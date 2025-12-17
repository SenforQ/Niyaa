class Comment {
  final String id;
  final String content;
  final String author;
  final DateTime timestamp;

  Comment({
    required this.id,
    required this.content,
    required this.author,
    required this.timestamp,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'content': content,
      'author': author,
      'timestamp': timestamp.toIso8601String(),
    };
  }

  factory Comment.fromJson(Map<String, dynamic> json) {
    return Comment(
      id: json['id'] as String,
      content: json['content'] as String,
      author: json['author'] as String,
      timestamp: DateTime.parse(json['timestamp'] as String),
    );
  }
}


