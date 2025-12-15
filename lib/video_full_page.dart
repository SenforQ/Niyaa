import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'block_list.dart';
import 'niyaa_info.dart';
import 'report_page.dart';

class VideoFullPage extends StatefulWidget {
  final String videoPath;
  final String thumbnailPath;
  final NiyaaInfo? info;

  const VideoFullPage({
    super.key,
    required this.videoPath,
    this.thumbnailPath = '',
    this.info,
  });

  @override
  State<VideoFullPage> createState() => _VideoFullPageState();
}

class _VideoFullPageState extends State<VideoFullPage> {
  late VideoPlayerController _controller;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset(widget.videoPath)
      ..initialize().then((_) {
        setState(() {
          _isLoading = false;
        });
        _controller.play();
      });
    _controller.setLooping(true);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _togglePlay() {
    setState(() {
      if (_controller.value.isPlaying) {
        _controller.pause();
      } else {
        _controller.play();
      }
    });
  }

  void _showActions(BuildContext context, String nick) {
    showCupertinoModalPopup(
      context: context,
      builder: (ctx) => CupertinoActionSheet(
        actions: [
          CupertinoActionSheetAction(
            onPressed: () {
              Navigator.of(ctx).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => ReportPage(nickName: nick.isNotEmpty ? nick : 'User')),
              );
            },
            child: const Text('Report'),
          ),
          CupertinoActionSheetAction(
            onPressed: () {
              Navigator.of(ctx).pop();
              if (nick.isNotEmpty) {
                BlockList.addBlock(nick);
              }
              Navigator.of(context).popUntil((route) => route.isFirst);
            },
            child: const Text('Block'),
          ),
          CupertinoActionSheetAction(
            onPressed: () {
              Navigator.of(ctx).pop();
              if (nick.isNotEmpty) {
                BlockList.addMute(nick);
              }
              Navigator.of(context).popUntil((route) => route.isFirst);
            },
            child: const Text('Mute'),
          ),
        ],
        cancelButton: CupertinoActionSheetAction(
          onPressed: () => Navigator.of(ctx).pop(),
          isDefaultAction: false,
          isDestructiveAction: false,
          child: const Text('Cancel'),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final topInset = MediaQuery.of(context).padding.top + kToolbarHeight + 12;
    final isPlaying = _controller.value.isPlaying;
    final nick = widget.info?.nickName ?? '';
    final motto = widget.info?.motto ?? '';
    final avatar = widget.info?.userIcon ?? 'assets/privacy_icon.webp';

    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        scrolledUnderElevation: 0,
        elevation: 0,
        foregroundColor: Colors.black87,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        actions: [
          IconButton(
            onPressed: () => _showActions(context, nick),
            icon: const Icon(CupertinoIcons.exclamationmark_circle),
          ),
        ],
      ),
      body: Stack(
        alignment: Alignment.center,
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
          Positioned.fill(
            child: Padding(
              padding: EdgeInsets.fromLTRB(15, topInset, 15, 15),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned.fill(
                      child: Container(color: Colors.black.withOpacity(0.05)),
                    ),
                    if (_isLoading && widget.thumbnailPath.isNotEmpty)
                      Positioned.fill(
                        child: Image.asset(
                          widget.thumbnailPath,
                          fit: BoxFit.cover,
                        ),
                      ),
                    if (_controller.value.isInitialized)
                      Positioned.fill(
                        child: FittedBox(
                          fit: BoxFit.cover,
                          child: SizedBox(
                            width: _controller.value.size.width,
                            height: _controller.value.size.height,
                            child: VideoPlayer(_controller),
                          ),
                        ),
                      ),
                    Positioned(
                      child: IconButton(
                        iconSize: 56,
                        color: Colors.white,
                        onPressed: _togglePlay,
                        icon: Icon(isPlaying ? Icons.pause_circle_filled : Icons.play_circle_filled),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 10,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.35),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(18),
                              child: Image.asset(
                                avatar.isNotEmpty ? avatar : 'assets/privacy_icon.webp',
                                width: 36,
                                height: 36,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  if (nick.isNotEmpty)
                                    Text(
                                      nick,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                      ),
                                    ),
                                  if (motto.isNotEmpty)
                                    Text(
                                      motto,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        height: 1.3,
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
