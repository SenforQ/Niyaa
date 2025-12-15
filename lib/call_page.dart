import 'dart:async';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'niyaa_info.dart';

class CallPage extends StatefulWidget {
  final NiyaaInfo info;

  const CallPage({super.key, required this.info});

  @override
  State<CallPage> createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  late AudioPlayer _player;
  int _seconds = 0;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _player = AudioPlayer();
    _startCall();
  }

  Future<void> _startCall() async {
    _timer = Timer.periodic(const Duration(seconds: 1), (_) {
      setState(() {
        _seconds += 1;
      });
    });
    await _player.setReleaseMode(ReleaseMode.loop);
    await _player.play(AssetSource('niyaa_call_music.mp3'));
  }

  @override
  void dispose() {
    _timer?.cancel();
    _player.stop();
    _player.dispose();
    super.dispose();
  }

  String get _timeLabel => 'Calling... ${_seconds}s';

  @override
  Widget build(BuildContext context) {
    final info = widget.info;
    final screenSize = MediaQuery.of(context).size;
    final bg = info.photos.isNotEmpty
        ? info.photos.first
        : (info.thumbnails.isNotEmpty ? info.thumbnails.first : 'assets/content_bg.webp');
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            bg,
            fit: BoxFit.cover,
            width: screenSize.width,
            height: screenSize.height,
          ),
          Container(
            color: Colors.black.withOpacity(0.35),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(22),
                        child: Image.asset(
                          info.userIcon.isNotEmpty ? info.userIcon : 'assets/privacy_icon.webp',
                          width: 44,
                          height: 44,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 10),
                      Text(
                        info.nickName,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Center(
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(Icons.timer_outlined, color: Colors.white),
                          const SizedBox(width: 8),
                          Text(
                            _timeLabel,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  Center(
                    child: GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Container(
                        width: 72,
                        height: 72,
                        decoration: const BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black54,
                              offset: Offset(2, 2),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: const Icon(Icons.call_end, color: Colors.white, size: 34),
                      ),
                    ),
                  ),
                  const SizedBox(height: 32),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
