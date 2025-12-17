import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import 'services/vip_service.dart';
import 'vip_sub_page.dart';

class NiyaaEditorPage extends StatefulWidget {
  final String? initialAvatarPath;
  final String initialNickname;
  final String initialSignature;
  final Function(String?, String, String) onSave;

  const NiyaaEditorPage({
    super.key,
    this.initialAvatarPath,
    required this.initialNickname,
    required this.initialSignature,
    required this.onSave,
  });

  @override
  State<NiyaaEditorPage> createState() => _NiyaaEditorPageState();
}

class _NiyaaEditorPageState extends State<NiyaaEditorPage> {
  final TextEditingController _nicknameController = TextEditingController();
  final TextEditingController _signatureController = TextEditingController();
  String? _avatarPath;
  File? _avatarFile;
  final ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _nicknameController.text = widget.initialNickname;
    _signatureController.text = widget.initialSignature;
    _avatarPath = widget.initialAvatarPath;
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

  Future<void> _pickImage() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
      );

      if (image != null) {
        final directory = await getApplicationDocumentsDirectory();
        final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final savedImage = await File(image.path).copy(
          path.join(directory.path, fileName),
        );

        setState(() {
          _avatarFile = savedImage;
          _avatarPath = fileName;
        });
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to pick image: $e')),
        );
      }
    }
  }

  Future<void> _handleSave() async {
    // Check VIP status
    final isVipActive = await VipService.isVipActive();
    final isVipExpired = await VipService.isVipExpired();
    final hasVip = isVipActive && !isVipExpired;

    if (!hasVip) {
      if (mounted) {
        _showVipRequiredDialog();
      }
      return;
    }

    final nickname = _nicknameController.text.trim();
    final signature = _signatureController.text.trim();

    widget.onSave(_avatarPath, nickname, signature);

    if (mounted) {
      Navigator.of(context).pop();
    }
  }

  void _showVipRequiredDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        title: const Text(
          'VIP Required',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        content: const Text(
          'You need VIP membership to edit your information. Please subscribe to VIP first.',
          style: TextStyle(
            fontSize: 16,
            color: Colors.black87,
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text(
              'Cancel',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 16,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => const VipSubPage(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFFFFDC05),
              foregroundColor: Colors.black87,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
            ),
            child: const Text(
              'Subscribe',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _nicknameController.dispose();
    _signatureController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
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
          'Edit Information',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.black87),
      ),
      body: SizedBox(
        width: screenSize.width,
        height: screenSize.height,
        child: Stack(
          children: [
            SizedBox(
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
              padding: EdgeInsets.only(
                left: 16,
                right: 16,
                bottom: 16,
                top: MediaQuery.of(context).padding.top + kToolbarHeight + 16,
              ),
              child: Column(
              children: [
                const SizedBox(height: 24),
                GestureDetector(
                  onTap: _pickImage,
                  child: Container(
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
                ),
                const SizedBox(height: 32),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Nickname',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                Container(
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
                  child: TextField(
                    controller: _nicknameController,
                    decoration: InputDecoration(
                      hintText: 'Enter nickname',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: const EdgeInsets.all(16),
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Signature',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                Container(
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
                  child: TextField(
                    controller: _signatureController,
                    maxLines: 3,
                    decoration: InputDecoration(
                      hintText: 'Enter signature',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: const EdgeInsets.all(16),
                    ),
                  ),
                ),
                const SizedBox(height: 32),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 0,
                        offset: const Offset(4, 4),
                      ),
                    ],
                  ),
                  child: ElevatedButton(
                    onPressed: _handleSave,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black87,
                      elevation: 0,
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                    child: const Text(
                      'Save',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 100),
              ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

