import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'niyaa_info.dart';

class ChatMessageItem {
  final String role; // 'user' or 'assistant'
  final String content;
  const ChatMessageItem({required this.role, required this.content});
}

class ChatMessagePage extends StatefulWidget {
  final NiyaaInfo info;
  const ChatMessagePage({super.key, required this.info});

  @override
  State<ChatMessagePage> createState() => _ChatMessagePageState();
}

class _ChatMessagePageState extends State<ChatMessagePage> {
  final List<ChatMessageItem> _messages = [];
  final TextEditingController _controller = TextEditingController();
  bool _sending = false;

  @override
  void initState() {
    super.initState();
    if (widget.info.sayHi.isNotEmpty) {
      _messages.add(ChatMessageItem(role: 'assistant', content: widget.info.sayHi));
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _send() async {
    final text = _controller.text.trim();
    if (text.isEmpty || _sending) return;
    setState(() {
      _messages.add(ChatMessageItem(role: 'user', content: text));
      _controller.clear();
      _sending = true;
    });
    try {
      final reply = await _callZhipu(text);
      if (!mounted) return;
      setState(() {
        _messages.add(ChatMessageItem(role: 'assistant', content: reply));
      });
    } catch (e) {
      if (!mounted) return;
      setState(() {
        _messages.add(ChatMessageItem(role: 'assistant', content: 'Sorry, failed to respond. ($e)'));
      });
    } finally {
      if (mounted) {
        setState(() {
          _sending = false;
        });
      }
    }
  }

  Future<String> _callZhipu(String prompt) async {
    final uri = Uri.parse('https://open.bigmodel.cn/api/paas/v4/chat/completions');
    final client = HttpClient();
    try {
      final request = await client.postUrl(uri);
      request.headers
        ..contentType = ContentType.json
        ..set('Authorization', 'Bearer 253f4d25333f43bbbc5cb9947c9df2d3.mHLvLh3sgI7bub32');

      final payload = {
        'model': 'glm-4-flash',
        'messages': [
          {
            'role': 'system',
            'content': 'You are a friendly cooking lover. Reply concisely in English.',
          },
          ..._messages
              .map((m) => {
                    'role': m.role,
                    'content': m.content,
                  })
              .toList(),
          {
            'role': 'user',
            'content': prompt,
          },
        ],
        'temperature': 0.7,
      };
      request.add(utf8.encode(jsonEncode(payload)));

      final response = await request.close();
      final body = await response.transform(utf8.decoder).join();
      if (response.statusCode >= 300) {
        throw HttpException('Status ${response.statusCode}: $body');
      }
      final data = jsonDecode(body) as Map<String, dynamic>;
      final choices = data['choices'] as List<dynamic>? ?? [];
      if (choices.isEmpty) throw const FormatException('No choices in response');
      final message = choices.first['message'] as Map<String, dynamic>? ?? {};
      final content = message['content'] as String? ?? '';
      if (content.isEmpty) throw const FormatException('Empty content');
      return content;
    } finally {
      client.close(force: true);
    }
  }

  @override
  Widget build(BuildContext context) {
    final info = widget.info;
    final screenSize = MediaQuery.of(context).size;
    final bottomPad = MediaQuery.of(context).padding.bottom;
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
          SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () => Navigator.of(context).pop(),
                        icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black87),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(18),
                        child: Image.asset(
                          info.userIcon.isNotEmpty ? info.userIcon : 'assets/privacy_icon.webp',
                          width: 36,
                          height: 36,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          info.nickName,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    itemCount: _messages.length,
                    itemBuilder: (context, index) {
                      final msg = _messages[index];
                      final isUser = msg.role == 'user';
                      return Align(
                        alignment: isUser ? Alignment.centerRight : Alignment.centerLeft,
                        child: Container(
                          margin: const EdgeInsets.symmetric(vertical: 6),
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                          constraints: BoxConstraints(maxWidth: screenSize.width * 0.75),
                          decoration: BoxDecoration(
                            color: isUser ? Colors.blueAccent.withOpacity(0.85) : Colors.white.withOpacity(0.9),
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Text(
                            msg.content,
                            style: TextStyle(
                              color: isUser ? Colors.white : Colors.black87,
                              fontSize: 15,
                              height: 1.35,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 12, right: 12, bottom: bottomPad + 12, top: 8),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.9),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(0, -2),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          controller: _controller,
                          minLines: 1,
                          maxLines: 4,
                          decoration: const InputDecoration(
                            hintText: 'Say something...',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                            contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      ElevatedButton(
                        onPressed: _sending ? null : _send,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          foregroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: _sending
                            ? const SizedBox(
                                width: 18,
                                height: 18,
                                child: CircularProgressIndicator(
                                  strokeWidth: 2,
                                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                                ),
                              )
                            : const Text('Send'),
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
