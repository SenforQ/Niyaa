import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/comment.dart';

class CommentService {
  static const String _prefix = 'comments_';

  static String _getKey(String videoId) {
    return '$_prefix$videoId';
  }

  static Future<List<Comment>> getComments(String videoId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final key = _getKey(videoId);
      final commentsJson = prefs.getString(key);
      
      if (commentsJson == null || commentsJson.isEmpty) {
        return [];
      }

      final List<dynamic> decoded = jsonDecode(commentsJson) as List<dynamic>;
      return decoded.map((json) => Comment.fromJson(json as Map<String, dynamic>)).toList()
        ..sort((a, b) => b.timestamp.compareTo(a.timestamp));
    } catch (e) {
      return [];
    }
  }

  static Future<void> addComment(String videoId, String content, String author) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final key = _getKey(videoId);
      final comments = await getComments(videoId);
      
      final newComment = Comment(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        content: content,
        author: author,
        timestamp: DateTime.now(),
      );

      comments.add(newComment);
      final commentsJson = jsonEncode(comments.map((c) => c.toJson()).toList());
      await prefs.setString(key, commentsJson);
    } catch (e) {
      // Handle error
    }
  }

  static Future<void> deleteComment(String videoId, String commentId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final key = _getKey(videoId);
      final comments = await getComments(videoId);
      
      comments.removeWhere((comment) => comment.id == commentId);
      final commentsJson = jsonEncode(comments.map((c) => c.toJson()).toList());
      await prefs.setString(key, commentsJson);
    } catch (e) {
      // Handle error
    }
  }
}

