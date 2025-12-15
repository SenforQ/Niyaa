import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';

class ChatMessage {
  final String role; // 'user' or 'assistant'
  final String content;

  const ChatMessage({
    required this.role,
    required this.content,
  });
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<ChatMessage> _messages = [];
  final TextEditingController _controller = TextEditingController();
  bool _isSending = false;

  String get _backgroundAsset =>
      _messages.isEmpty ? 'assets/home_content_bg.webp' : 'assets/home_Have_content_bg.webp';

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _sendMessage() async {
    final text = _controller.text.trim();
    if (text.isEmpty || _isSending) return;

    setState(() {
      _messages.add(ChatMessage(role: 'user', content: text));
      _isSending = true;
      _controller.clear();
    });

    try {
      final reply = await _callZhipu(text);
      if (!mounted) return;
      setState(() {
        _messages.add(ChatMessage(role: 'assistant', content: reply));
      });
    } catch (e) {
      if (!mounted) return;
      setState(() {
        _messages.add(ChatMessage(role: 'assistant', content: 'Sorry, failed to respond. ($e)'));
      });
    } finally {
      if (mounted) {
        setState(() {
          _isSending = false;
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
            'content': 'You are an AI assistant. Reply in English concisely.',
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
    final screenSize = MediaQuery.of(context).size;
    final mediaPadding = MediaQuery.of(context).padding;
    final viewInsets = MediaQuery.of(context).viewInsets;
    final bottomGap = mediaPadding.bottom + viewInsets.bottom + 100;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () => FocusScope.of(context).unfocus(),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              width: screenSize.width,
              height: screenSize.height,
              child: Image.asset(
                _backgroundAsset,
                width: screenSize.width,
                fit: BoxFit.cover,
                alignment: Alignment.topCenter,
              ),
            ),
            SafeArea(
              child: Column(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: _messages.isEmpty
                          ? const Center(
                              child: Text(
                                '',
                                style: TextStyle(fontSize: 18, color: Colors.black87),
                              ),
                            )
                          : ListView.builder(
                              padding: const EdgeInsets.only(top: 78, bottom: 12),
                              itemCount: _messages.length,
                              itemBuilder: (context, index) {
                                final msg = _messages[index];
                                final isUser = msg.role == 'user';
                                return Align(
                                  alignment: isUser ? Alignment.centerRight : Alignment.centerLeft,
                                  child: Container(
                                    margin: const EdgeInsets.symmetric(vertical: 6),
                                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                                    constraints: BoxConstraints(
                                      maxWidth: screenSize.width * 0.78,
                                    ),
                                    decoration: BoxDecoration(
                                      color: isUser
                                          ? Colors.blueAccent.withOpacity(0.85)
                                          : Colors.white.withOpacity(0.9),
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
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12, right: 12, bottom: bottomGap),
                    child: Container(
                      height: 36,
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            offset: Offset(0, -2),
                            blurRadius: 6,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              controller: _controller,
                              minLines: 1,
                              maxLines: 1,
                              decoration: const InputDecoration(
                                hintText: 'Try cooking...',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                ),
                                contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          ElevatedButton(
                            onPressed: _isSending ? null : _sendMessage,
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blueAccent,
                              foregroundColor: Colors.white,
                              minimumSize: const Size(70, 36),
                              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            child: _isSending
                                ? const SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: CircularProgressIndicator(
                                      strokeWidth: 2,
                                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                                    ),
                                  )
                                : const Text('GO'),
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
    );
  }
}
