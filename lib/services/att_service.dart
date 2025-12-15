import 'dart:io';
import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:flutter/foundation.dart';

class ATTService {
  /// 请求跟踪权限
  /// 返回 true 表示用户授权，false 表示用户拒绝或未授权
  static Future<bool> requestTrackingPermission() async {
    if (!Platform.isIOS) {
      debugPrint('ATT is only available on iOS');
      return false;
    }

    try {
      final status = await AppTrackingTransparency.requestTrackingAuthorization();
      debugPrint('ATT permission status: $status');
      
      return status == TrackingStatus.authorized;
    } catch (e) {
      debugPrint('Error requesting ATT permission: $e');
      return false;
    }
  }

  /// 获取当前跟踪权限状态
  static Future<TrackingStatus?> getTrackingStatus() async {
    if (!Platform.isIOS) {
      return null;
    }

    try {
      final status = await AppTrackingTransparency.trackingAuthorizationStatus;
      return status;
    } catch (e) {
      debugPrint('Error getting ATT status: $e');
      return null;
    }
  }
}

