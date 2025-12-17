import 'package:shared_preferences/shared_preferences.dart';
import '../models/vip_subscription.dart';

class VipSubscriptionService {
  static List<VipSubscription> getSubscriptions() {
    return [
      VipSubscription(
        id: 'weekly',
        productId: 'NiyaaWeekVIP',
        price: 12.99,
        currency: '\$',
        subtitle: 'Weekly Subscription',
        isMostPopular: false,
      ),
      VipSubscription(
        id: 'monthly',
        productId: 'NiyaaMonthVIP',
        price: 49.99,
        currency: '\$',
        subtitle: 'Monthly Subscription',
        isMostPopular: true,
      ),
    ];
  }

  static List<VipPrivilege> getPrivileges() {
    return [
      const VipPrivilege(title: 'Unlimited access to all features'),
      const VipPrivilege(title: 'Ad-free experience'),
      const VipPrivilege(title: 'Exclusive content and updates'),
    ];
  }
}

class VipService {
  static const String _vipActiveKey = 'vip_active';
  static const String _vipProductIdKey = 'vip_product_id';
  static const String _vipPurchaseDateKey = 'vip_purchase_date';
  static const String _vipExpiryDateKey = 'vip_expiry_date';

  static Future<bool> isVipActive() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(_vipActiveKey) ?? false;
  }

  static Future<void> activateVip({
    required String productId,
    required String purchaseDate,
  }) async {
    final prefs = await SharedPreferences.getInstance();
    final now = DateTime.now();
    final expiryDate = productId.contains('weekly')
        ? now.add(const Duration(days: 7))
        : now.add(const Duration(days: 30));

    await prefs.setBool(_vipActiveKey, true);
    await prefs.setString(_vipProductIdKey, productId);
    await prefs.setString(_vipPurchaseDateKey, purchaseDate);
    await prefs.setString(_vipExpiryDateKey, expiryDate.toIso8601String());
  }

  static Future<void> deactivateVip() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_vipActiveKey, false);
    await prefs.remove(_vipProductIdKey);
    await prefs.remove(_vipPurchaseDateKey);
    await prefs.remove(_vipExpiryDateKey);
  }

  static Future<bool> isVipExpired() async {
    final prefs = await SharedPreferences.getInstance();
    final expiryDateStr = prefs.getString(_vipExpiryDateKey);
    if (expiryDateStr == null) return true;

    try {
      final expiryDate = DateTime.parse(expiryDateStr);
      return DateTime.now().isAfter(expiryDate);
    } catch (e) {
      return true;
    }
  }

  static Future<int> getVipRemainingDays() async {
    final prefs = await SharedPreferences.getInstance();
    final expiryDateStr = prefs.getString(_vipExpiryDateKey);
    if (expiryDateStr == null) return 0;

    try {
      final expiryDate = DateTime.parse(expiryDateStr);
      final now = DateTime.now();
      if (now.isAfter(expiryDate)) return 0;
      return expiryDate.difference(now).inDays;
    } catch (e) {
      return 0;
    }
  }

  static Future<String?> getVipPurchaseDate() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_vipPurchaseDateKey);
  }
}

