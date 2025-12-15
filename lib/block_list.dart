import 'package:flutter/foundation.dart';

class BlockList {
  static final ValueNotifier<Set<String>> blocked = ValueNotifier<Set<String>>(<String>{});
  static final ValueNotifier<Set<String>> muted = ValueNotifier<Set<String>>(<String>{});

  static void addBlock(String key) {
    final next = Set<String>.from(blocked.value)..add(key);
    blocked.value = next;
  }

  static void addMute(String key) {
    final next = Set<String>.from(muted.value)..add(key);
    muted.value = next;
  }
}
