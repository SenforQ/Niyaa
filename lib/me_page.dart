import 'dart:io';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import 'package:shared_preferences/shared_preferences.dart';
import 'feedback_page.dart';
import 'privacy_policy_page.dart';
import 'user_agreement_page.dart';
import 'niyaa_editor_page.dart';
import 'vip_sub_page.dart';
import 'wallet_purchase_page.dart';

class MePage extends StatefulWidget {
  const MePage({super.key});

  @override
  State<MePage> createState() => _MePageState();
}

class _MePageState extends State<MePage> {
  String? _avatarPath;
  String _nickname = 'Niyaa';
  String _signature = 'No signature yet';
  File? _avatarFile;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _avatarPath = prefs.getString('avatar_path');
      _nickname = prefs.getString('nickname') ?? 'Niyaa';
      _signature = prefs.getString('signature') ?? 'No signature yet';
    });
    if (_avatarPath != null) {
      _loadAvatarFile();
    }
  }

  Future<void> _loadAvatarFile() async {
    if (_avatarPath != null) {
      try {
        final directory = await getApplicationDocumentsDirectory();
        final file = File(path.join(directory.path, _avatarPath!));
        if (await file.exists()) {
          setState(() {
            _avatarFile = file;
          });
        }
      } catch (e) {
        // Handle error
      }
    }
  }

  Future<void> _handleSave(String? avatarPath, String nickname, String signature) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('avatar_path', avatarPath ?? '');
    await prefs.setString('nickname', nickname);
    await prefs.setString('signature', signature);

    setState(() {
      _avatarPath = avatarPath;
      _nickname = nickname;
      _signature = signature;
    });

    if (_avatarPath != null) {
      _loadAvatarFile();
    } else {
      setState(() {
        _avatarFile = null;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            width: screenSize.width,
            height: screenSize.height,
            child: Image.asset(
              'assets/content_bg.webp',
              width: screenSize.width,
              height: screenSize.height,
              fit: BoxFit.cover,
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 60),
                _buildUserHeader(),
                const SizedBox(height: 24),
                _buildMainListView(),
                const SizedBox(height: 16),
                _buildPolicyListView(),
                const SizedBox(height: 100),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildUserHeader() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 0,
                      offset: const Offset(4, 4),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: _avatarFile != null
                      ? Image.file(
                          _avatarFile!,
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        )
                      : Image.asset(
                          'assets/header_icon.webp',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      _nickname,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      _signature,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.black54,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0),
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) => const WalletPurchasePage(),
                      ),
                    );
                  },
                  child: Image.asset(
                    'assets/bg_me_wallet.webp',
                    width: double.infinity,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                const SizedBox(height: 12),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) => const VipSubPage(),
                      ),
                    );
                  },
                  child: Image.asset(
                    'assets/bg_me_vip.webp',
                    width: double.infinity,
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMainListView() {
    final menuItems = [
      {'icon': 'assets/setting_icon.webp', 'title': 'Edit information'},
      {'icon': 'assets/feedback_icon.webp', 'title': 'Feedback'},
      {'icon': 'assets/about_icon.webp', 'title': 'About us'},
    ];

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 0,
            offset: const Offset(4, 4),
          ),
        ],
      ),
      child: ListView.separated(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        padding: const EdgeInsets.symmetric(vertical: 8),
        itemCount: menuItems.length,
        separatorBuilder: (context, index) => const Divider(
          height: 1,
          color: Colors.black12,
          indent: 60,
        ),
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.asset(
              menuItems[index]['icon']!,
              width: 24,
              height: 24,
              fit: BoxFit.contain,
            ),
            title: Text(
              menuItems[index]['title']!,
              style: const TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
            ),
            trailing: const Icon(
              Icons.chevron_right,
              color: Colors.black54,
            ),
            onTap: () {
              if (menuItems[index]['title'] == 'Edit information') {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => NiyaaEditorPage(
                      initialAvatarPath: _avatarPath,
                      initialNickname: _nickname,
                      initialSignature: _signature,
                      onSave: _handleSave,
                    ),
                  ),
                );
              } else if (menuItems[index]['title'] == 'Feedback') {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const FeedbackPage(),
                  ),
                );
              }
            },
          );
        },
      ),
    );
  }

  Widget _buildPolicyListView() {
    final policyItems = [
      {'icon': 'assets/privacy_icon.webp', 'title': 'Privacy Policy'},
      {'icon': 'assets/term_icon.webp', 'title': 'User Agreement'},
    ];

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 0,
            offset: const Offset(4, 4),
          ),
        ],
      ),
      child: ListView.separated(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        padding: const EdgeInsets.symmetric(vertical: 8),
        itemCount: policyItems.length,
        separatorBuilder: (context, index) => const Divider(
          height: 1,
          color: Colors.black12,
          indent: 60,
        ),
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.asset(
              policyItems[index]['icon']!,
              width: 24,
              height: 24,
              fit: BoxFit.contain,
            ),
            title: Text(
              policyItems[index]['title']!,
              style: const TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
            ),
            trailing: const Icon(
              Icons.chevron_right,
              color: Colors.black54,
            ),
            onTap: () {
              if (policyItems[index]['title'] == 'Privacy Policy') {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const PrivacyPolicyPage(),
                  ),
                );
              } else if (policyItems[index]['title'] == 'User Agreement') {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const UserAgreementPage(),
                  ),
                );
              }
            },
          );
        },
      ),
    );
  }
}

