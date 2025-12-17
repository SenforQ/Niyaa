import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'dart:async';
import 'models/vip_subscription.dart';
import 'services/vip_service.dart';

class VipSubPage extends StatefulWidget {
  const VipSubPage({super.key});

  @override
  State<VipSubPage> createState() => _VipSubPageState();
}

class _VipSubPageState extends State<VipSubPage> {
  VipSubscription? _selectedSubscription;
  List<VipSubscription> _subscriptions = VipSubscriptionService.getSubscriptions();
  final List<VipPrivilege> _privileges = VipSubscriptionService.getPrivileges();
  
  bool _isVipActive = false;
  int _retryCount = 0;
  static const int maxRetries = 3;
  static const int timeoutDuration = 30;
  
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  StreamSubscription<List<PurchaseDetails>>? _subscription;
  bool _isAvailable = false;
  Map<String, ProductDetails> _products = {};
  final Map<String, bool> _loadingStates = {};
  final Map<String, Timer> _timeoutTimers = {};

  @override
  void initState() {
    super.initState();
    _selectedSubscription = _subscriptions.firstWhere(
      (sub) => sub.isMostPopular,
      orElse: () => _subscriptions.first,
    );
    _loadVipStatus();
    _checkConnectivityAndInit();
  }

  @override
  void dispose() {
    _subscription?.cancel();
    for (final timer in _timeoutTimers.values) {
      timer.cancel();
    }
    _timeoutTimers.clear();
    super.dispose();
  }

  void _selectSubscription(VipSubscription subscription) {
    setState(() {
      _selectedSubscription = subscription;
    });
  }

  Future<void> _loadVipStatus() async {
    try {
      final isActive = await VipService.isVipActive();
      final isExpired = await VipService.isVipExpired();
      
      setState(() {
        _isVipActive = isActive && !isExpired;
      });
      
      if (isActive && isExpired) {
        await VipService.deactivateVip();
        setState(() {
          _isVipActive = false;
        });
      }
    } catch (e) {
      debugPrint('VipSubPage - Error loading VIP status: $e');
    }
  }

  Future<void> _checkConnectivityAndInit() async {
    final connectivityResults = await Connectivity().checkConnectivity();
    if (connectivityResults.contains(ConnectivityResult.none)) {
      _showToast('No internet connection. Please check your network settings.');
      return;
    }
    await _initIAP();
  }

  Future<void> _initIAP() async {
    try {
      _updateProductPrices();
      
      final available = await _inAppPurchase.isAvailable();
      if (!mounted) return;
      setState(() {
        _isAvailable = available;
      });
      if (!available) {
        if (mounted) {
          _showToast('In-App Purchase not available');
        }
        return;
      }
      
      final Set<String> kIds = _subscriptions.map((e) => e.productId).toSet();
      final response = await _inAppPurchase.queryProductDetails(kIds);
      if (response.error != null) {
        if (_retryCount < maxRetries) {
          _retryCount++;
          await Future.delayed(const Duration(seconds: 2));
          await _initIAP();
          return;
        }
        _showToast('Failed to load products: ${response.error!.message}');
        return;
      }
      
      setState(() {
        _products = {for (var p in response.productDetails) p.id: p};
      });
      
      _updateProductPrices();
      
      _subscription = _inAppPurchase.purchaseStream.listen(
        _onPurchaseUpdate,
        onDone: () {
          _subscription?.cancel();
        },
        onError: (e) {
          if (mounted) {
            _showToast('Purchase error: ${e.toString()}');
          }
        },
      );
    } catch (e) {
      if (_retryCount < maxRetries) {
        _retryCount++;
        await Future.delayed(const Duration(seconds: 2));
        await _initIAP();
      } else {
        if (mounted) {
          _showToast('Failed to initialize in-app purchases. Please try again later.');
        }
      }
    }
  }

  void _updateProductPrices() {
    setState(() {
      _subscriptions = _subscriptions.map((product) => product.copyWith(isPriceLoaded: true)).toList();
    });
  }

  void _onPurchaseUpdate(List<PurchaseDetails> purchases) async {
    for (final purchase in purchases) {
      if (purchase.status == PurchaseStatus.purchased || purchase.status == PurchaseStatus.restored) {
        await _inAppPurchase.completePurchase(purchase);
        
        if (purchase.status == PurchaseStatus.purchased || purchase.status == PurchaseStatus.restored) {
          final validProductIds = _subscriptions.map((s) => s.productId).toSet();
          if (validProductIds.contains(purchase.productID)) {
            try {
              await VipService.activateVip(
                productId: purchase.productID,
                purchaseDate: DateTime.now().toIso8601String(),
              );
              
              if (mounted) {
                setState(() {
                  _isVipActive = true;
                });
                _showVipStatusDialog();
              }
            } catch (e) {
              debugPrint('VipSubPage - Error activating VIP: $e');
              if (mounted) {
                _showToast('Failed to activate VIP. Please contact support.');
              }
            }
          } else {
            if (mounted) {
              _showToast('Invalid product. Please try again.');
            }
          }
        }
      } else if (purchase.status == PurchaseStatus.error) {
        if (mounted) {
          _showToast('Purchase failed: ${purchase.error?.message ?? ''}');
        }
      } else if (purchase.status == PurchaseStatus.canceled) {
        if (mounted) {
          _showToast('Purchase canceled.');
        }
      }
      
      if (mounted) {
        setState(() {
          _loadingStates.clear();
        });
        for (final timer in _timeoutTimers.values) {
          timer.cancel();
        }
        _timeoutTimers.clear();
      }
    }
  }

  void _handleTimeout(String productId) {
    if (mounted) {
      setState(() {
        _loadingStates[productId] = false;
      });
      
      _timeoutTimers[productId]?.cancel();
      _timeoutTimers.remove(productId);
      
      _showToast('Payment timeout. Please try again.');
    }
  }

  void _confirmSubscription() {
    if (_selectedSubscription == null) return;

    if (!_isAvailable) {
      _showToast('Store is not available');
      return;
    }

    if (_isVipActive) {
      _showToast('You already have an active VIP subscription');
      return;
    }

    _handleConfirmPurchase();
  }

  Future<void> _handleConfirmPurchase() async {
    if (_selectedSubscription == null) return;
    
    final validProductIds = _subscriptions.map((s) => s.productId).toSet();
    if (!validProductIds.contains(_selectedSubscription!.productId)) {
      _showToast('Invalid subscription selected. Please try again.');
      return;
    }
    
    setState(() {
      _loadingStates[_selectedSubscription!.productId] = true;
    });
    
    _timeoutTimers[_selectedSubscription!.productId] = Timer(
      Duration(seconds: timeoutDuration),
      () => _handleTimeout(_selectedSubscription!.productId),
    );
    
    try {
      final product = _products[_selectedSubscription!.productId];
      if (product == null) {
        throw Exception('Selected product not available for purchase');
      }
      
      final PurchaseParam purchaseParam = PurchaseParam(productDetails: product);
      await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
    } catch (e) {
      _timeoutTimers[_selectedSubscription!.productId]?.cancel();
      _timeoutTimers.remove(_selectedSubscription!.productId);
      
      if (mounted) {
        _showToast('Purchase failed: ${e.toString()}');
      }
      setState(() {
        _loadingStates[_selectedSubscription!.productId] = false;
      });
    }
  }

  Future<void> _restorePurchases() async {
    if (!_isAvailable) {
      _showToast('Store is not available');
      return;
    }
    try {
      await _inAppPurchase.restorePurchases();
      _showToast('Restoring purchases...');
    } catch (e) {
      if (mounted) {
        _showToast('Restore failed: ${e.toString()}');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final safeAreaTop = MediaQuery.of(context).padding.top;
    final safeAreaBottom = MediaQuery.of(context).padding.bottom;

    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        scrolledUnderElevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black87),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text(
          'VIP Subscription',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.black87),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            bottom: 0,
            child: Image.asset(
              'assets/content_bg.webp',
              fit: BoxFit.cover,
              width: screenSize.width,
              height: screenSize.height,
            ),
          ),
          Positioned(
            top: 94,
            left: 0,
            right: 0,
            child: Center(
              child: Image.asset(
                'assets/sub_top_image.webp',
                width: 95,
                height: 95,
                fit: BoxFit.contain,
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).padding.top + kToolbarHeight,
            left: 0,
            right: 0,
            bottom: safeAreaBottom + 100,
            child: SingleChildScrollView(
              padding: EdgeInsets.only(
                top: 150,
                left: 20,
                right: 20,
                bottom: 20,
              ),
              child: Column(
                children: [
                  ..._privileges.asMap().entries.map((entry) {
                    final index = entry.key;
                    final privilege = entry.value;
                    return Column(
                      children: [
                        _buildBenefitItem(index + 1, privilege.title),
                        if (index < _privileges.length - 1) const SizedBox(height: 20),
                      ],
                    );
                  }).toList(),
                  const SizedBox(height: 40),
                  ..._subscriptions.map((subscription) {
                    return Column(
                      children: [
                        _buildSubscriptionCard(subscription),
                        if (subscription != _subscriptions.last) const SizedBox(height: 16),
                      ],
                    );
                  }).toList(),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: safeAreaBottom + 20,
            left: 20,
            right: 20,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFDC05),
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(4, 4),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(25),
                      onTap: _isVipActive ? null : _confirmSubscription,
                      child: Center(
                        child: Text(
                          _isVipActive ? 'VIP Active' : 'Start VIP Subscription',
                          style: TextStyle(
                            color: _isVipActive ? Colors.grey : Colors.black87,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black87.withValues(alpha: 0.3),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(4, 4),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(25),
                      onTap: _restorePurchases,
                      child: const Center(
                        child: Text(
                          'Restore',
                          style: const TextStyle(
                            color: Colors.black87,
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          if (_loadingStates.values.any((loading) => loading))
            Container(
              color: Colors.black.withValues(alpha: 0.5),
              child: const Center(
                child: SizedBox(
                  width: 50,
                  height: 50,
                  child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFFDC849)),
                    strokeWidth: 4,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildBenefitItem(int number, String text) {
    return Row(
      children: [
        Container(
          width: 32,
          height: 32,
          decoration: BoxDecoration(
            color: const Color(0xFFFDC849),
            shape: BoxShape.circle,
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                offset: Offset(4, 4),
                blurRadius: 0,
              ),
            ],
          ),
          child: Center(
            child: Text(
              number.toString(),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.black87,
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildSubscriptionCard(VipSubscription subscription) {
    final isSelected = _selectedSubscription?.id == subscription.id;
    final isLoading = _loadingStates[subscription.productId] ?? false;
    
    return GestureDetector(
      onTap: isLoading ? null : () {
        _selectSubscription(subscription);
        HapticFeedback.lightImpact();
      },
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: isSelected ? const Color(0xFFFFDC05) : Colors.white.withValues(alpha: 0.9),
          border: Border.all(
            color: isSelected ? const Color(0xFFFDC849) : Colors.grey.withValues(alpha: 0.5),
            width: isSelected ? 2 : 1,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '${subscription.currency} ${subscription.price.toStringAsFixed(2)}',
                      style: const TextStyle(
                        color: Colors.black87,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    if (isSelected)
                      Container(
                        width: 24,
                        height: 24,
                        decoration: const BoxDecoration(
                          color: Colors.black87,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.check,
                          color: Colors.white,
                          size: 16,
                        ),
                      ),
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  subscription.subtitle,
                  style: const TextStyle(
                    color: Colors.black54,
                    fontSize: 14,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  'Total ${subscription.currency} ${subscription.price.toStringAsFixed(2)}',
                  style: const TextStyle(
                    color: Colors.black87,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  subscription.id == 'weekly' ? '+7 Days VIP' : '+30 Days VIP',
                  style: const TextStyle(
                    color: Colors.black87,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            if (isLoading)
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.7),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Center(
                    child: CircularProgressIndicator(
                      color: Color(0xFFFDC849),
                      strokeWidth: 2,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Future<void> _showVipStatusDialog() async {
    if (!mounted) return;
    
    final remainingDays = await VipService.getVipRemainingDays();
    final purchaseDate = await VipService.getVipPurchaseDate();
    
    if (!mounted) return;
    
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1C0325),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFFFDC849), Color(0xFFFF6B35)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.diamond,
                  color: Colors.white,
                  size: 40,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'VIP Activated!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.black.withValues(alpha: 0.3),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: const Color(0xFFFDC849).withValues(alpha: 0.3),
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Status:',
                          style: TextStyle(
                            color: Color(0xFFCCCCCC),
                            fontSize: 16,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                          decoration: BoxDecoration(
                            color: const Color(0xFFFDC849),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Text(
                            'ACTIVE',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Remaining Days:',
                          style: TextStyle(
                            color: Color(0xFFCCCCCC),
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          '$remainingDays days',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    if (purchaseDate != null) ...[
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Activated:',
                            style: TextStyle(
                              color: Color(0xFFCCCCCC),
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            _formatDate(purchaseDate),
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'You now have access to all VIP features!',
                style: TextStyle(
                  color: Color(0xFFFDC849),
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          actions: [
            Center(
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).pop({
                      'vip_activated': true,
                      'remaining_days': remainingDays,
                    });
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFDC849),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    elevation: 8,
                  ),
                  child: const Text(
                    'Continue',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  String _formatDate(String dateString) {
    try {
      final date = DateTime.parse(dateString);
      return '${date.day}/${date.month}/${date.year}';
    } catch (e) {
      return dateString;
    }
  }

  void _showToast(String message) {
    if (mounted) {
      showDialog(
        context: context,
        barrierDismissible: true,
        barrierColor: Colors.black.withValues(alpha: 0.3),
        builder: (context) => Center(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 40),
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            decoration: BoxDecoration(
              color: Colors.black.withValues(alpha: 0.8),
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.2),
                  blurRadius: 10,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Text(
              message,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      );
      
      Future.delayed(const Duration(seconds: 2), () {
        if (mounted && Navigator.of(context).canPop()) {
          Navigator.of(context).pop();
        }
      });
    }
  }
}

