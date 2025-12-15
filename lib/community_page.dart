import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'block_list.dart';
import 'figure_niyaa_detail_info_page.dart';
import 'niyaa_info.dart';
import 'video_full_page.dart';

class CommunityPage extends StatefulWidget {
  const CommunityPage({super.key});

  @override
  State<CommunityPage> createState() => _CommunityPageState();
}

class _CommunityPageState extends State<CommunityPage> {
  late Future<List<NiyaaInfo>> _futureInfos;
  final Set<int> _liked = {};
  late final VoidCallback _blockListener;
  late final VoidCallback _muteListener;

  @override
  void initState() {
    super.initState();
    _futureInfos = _loadInfos();
    _blockListener = () {
      setState(() {
        _futureInfos = _loadInfos();
      });
    };
    _muteListener = () {
      setState(() {
        _futureInfos = _loadInfos();
      });
    };
    BlockList.blocked.addListener(_blockListener);
    BlockList.muted.addListener(_muteListener);
  }

  @override
  void dispose() {
    BlockList.blocked.removeListener(_blockListener);
    BlockList.muted.removeListener(_muteListener);
    super.dispose();
  }

  Future<List<NiyaaInfo>> _loadInfos() async {
    final raw = await rootBundle.loadString('assets/cooking_niyaaInfo_figure.json');
    final decoded = jsonDecode(raw) as List<dynamic>;
    final blockSet = BlockList.blocked.value;
    final muteSet = BlockList.muted.value;
    return decoded
        .map((e) => NiyaaInfo.fromJson(e as Map<String, dynamic>))
        .where((info) => !blockSet.contains(info.nickName) && !muteSet.contains(info.nickName))
        .toList();
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
            right: 0,
            top: 0,
            child: Image.asset(
              'assets/community_content_bg.webp',
              width: screenSize.width,
              fit: BoxFit.fitWidth,
              alignment: Alignment.topCenter,
            ),
          ),
          SafeArea(
            child: FutureBuilder<List<NiyaaInfo>>(
              future: _futureInfos,
              builder: (context, snapshot) {
                if (snapshot.connectionState != ConnectionState.done) {
                  return const Center(child: CircularProgressIndicator());
                }
                if (snapshot.hasError || snapshot.data == null) {
                  return const Center(child: Text('Failed to load community data'));
                }
                final infos = snapshot.data!;
                return ListView.builder(
                  padding: const EdgeInsets.only(top: 100, bottom: 24),
                  itemCount: infos.length,
                  itemBuilder: (context, index) {
                    final info = infos[index];
                    final liked = _liked.contains(index);
                    final thumbnail = (info.thumbnails.isNotEmpty) ? info.thumbnails.first : '';
                    final videoPath = (info.videos.isNotEmpty) ? info.videos.first : '';
                    return Container(
                      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/community_cell_bg.webp'),
                          fit: BoxFit.cover,
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset(4, 4),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (_) => FigureNiyaaDetailInfoPage(info: info),
                                      ),
                                    );
                                  },
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(18),
                                    child: Image.asset(
                                      info.userIcon.isNotEmpty
                                          ? info.userIcon
                                          : 'assets/privacy_icon.webp',
                                      width: 36,
                                      height: 36,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Expanded(
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (_) => FigureNiyaaDetailInfoPage(info: info),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      info.nickName,
                                      style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      if (liked) {
                                        _liked.remove(index);
                                      } else {
                                        _liked.add(index);
                                      }
                                    });
                                  },
                                  child: Image.asset(
                                    liked
                                        ? 'assets/community_cell_Like_s.webp'
                                        : 'assets/community_cell_Like_n.webp',
                                    width: 28,
                                    height: 28,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10),
                            GestureDetector(
                              onTap: videoPath.isEmpty
                                  ? null
                                  : () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (_) => VideoFullPage(
                                            videoPath: videoPath,
                                            thumbnailPath: thumbnail,
                                            info: info,
                                          ),
                                        ),
                                      );
                                    },
                              child: Container(
                                height: 207,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Colors.black,
                                      offset: Offset(4, 4),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(14),
                                  child: Stack(
                                    fit: StackFit.expand,
                                    children: [
                                      if (thumbnail.isNotEmpty)
                                        Image.asset(
                                          thumbnail,
                                          fit: BoxFit.cover,
                                        )
                                      else
                                        Container(color: Colors.grey.shade200),
                                      Center(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Colors.black.withOpacity(0.4),
                                            shape: BoxShape.circle,
                                          ),
                                          padding: const EdgeInsets.all(4),
                                          child: const Icon(
                                            Icons.play_circle_fill,
                                            size: 54,
                                            color: Colors.white,
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
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

