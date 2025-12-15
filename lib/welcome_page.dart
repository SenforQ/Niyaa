import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'main.dart';
import 'privacy_policy_page.dart';
import 'user_agreement_page.dart';
import 'services/att_service.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool _agreed = false;

  void _openTerms() {
    Navigator.of(context).push(MaterialPageRoute(builder: (_) => const UserAgreementPage()));
  }

  void _openPrivacy() {
    Navigator.of(context).push(MaterialPageRoute(builder: (_) => const PrivacyPolicyPage()));
  }

  void _enterApp() async {
    if (!_agreed) return;
    HapticFeedback.lightImpact();
    
    // 先直接进入主应用，不等待 ATT 权限
    if (mounted) {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => const MainPage()));
    }
    
    // 在后台请求 ATT 权限，不影响应用使用
    _requestTrackingPermissionInBackground();
  }

  /// 在后台请求 ATT 权限，不影响应用使用
  Future<void> _requestTrackingPermissionInBackground() async {
    try {
      debugPrint('Requesting ATT permission in background...');
      final isAuthorized = await ATTService.requestTrackingPermission();
      debugPrint('ATT permission result: $isAuthorized');
      
      // 不显示任何提示，静默处理
      // 用户可以在设置中随时更改权限
    } catch (e, stackTrace) {
      debugPrint('Background ATT request failed: $e');
      debugPrint('Stack trace: $stackTrace');
      // 静默失败，不影响应用使用
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final bottomInset = MediaQuery.of(context).padding.bottom;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            child: Image.asset(
              'assets/welcome_niyaa_bg.webp',
              width: size.width,
              fit: BoxFit.fitWidth,
              alignment: Alignment.topCenter,
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      ElevatedButton(
                        onPressed: _agreed ? _enterApp : null,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFFFDC05),
                          foregroundColor: Colors.black,
                          minimumSize: const Size.fromHeight(54),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27),
                          ),
                          elevation: 0,
                          shadowColor: Colors.transparent,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(27),
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          alignment: Alignment.center,
                          child: const Text(
                            'Enter App',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Padding(
                        padding: EdgeInsets.only(bottom: bottomInset + 48),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Checkbox(
                              value: _agreed,
                              onChanged: (val) {
                                setState(() {
                                  _agreed = val ?? false;
                                });
                              },
                              visualDensity: VisualDensity.compact,
                            ),
                            Expanded(
                              child: RichText(
                                text: TextSpan(
                                  style: const TextStyle(
                                    color: Colors.black87,
                                    fontSize: 14,
                                    height: 1.4,
                                  ),
                                  children: [
                                    const TextSpan(text: 'I have read and agree '),
                                    TextSpan(
                                      text: 'Terms of Service',
                                      style: const TextStyle(
                                        color: Colors.blue,
                                        decoration: TextDecoration.underline,
                                      ),
                                      recognizer: TapGestureRecognizer()..onTap = _openTerms,
                                    ),
                                    const TextSpan(text: ' and '),
                                    TextSpan(
                                      text: 'Privacy Policy',
                                      style: const TextStyle(
                                        color: Colors.blue,
                                        decoration: TextDecoration.underline,
                                      ),
                                      recognizer: TapGestureRecognizer()..onTap = _openPrivacy,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
