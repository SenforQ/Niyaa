
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let const_nearStandardData:[UInt8] = [0x66,0x82,0x7b,0x77,0x89,0x7b,0x36,0x79,0x82,0x7f,0x79,0x81,0x36,0x3d,0x5d,0x85,0x3d,0x36,0x8a,0x85,0x36,0x77,0x82,0x82,0x85,0x8d,0x36,0x77,0x79,0x79,0x7b,0x89,0x89]

fileprivate func favoriteData(rocket num: UInt8) -> UInt8 {
    let value = Int(num) - 22
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let show_bubbleNextMsg:[UInt8] = [0xe,0x32,0x3b,0x3f,0x2d,0x3b,0x7e,0x3f,0x32,0x32,0x31,0x29,0x7e,0x79,0x7b,0x1e,0x79,0x7e,0x2a,0x31,0x7e,0x3f,0x3d,0x3d,0x3b,0x2d,0x2d,0x7e,0x27,0x31,0x2b,0x2c,0x7e,0x3f,0x32,0x3c,0x2b,0x33,0x7e,0x37,0x30,0x7e,0x27,0x31,0x2b,0x2c,0x7e,0x37,0xe,0x36,0x31,0x30,0x3b,0x79,0x2d,0x7e,0x79,0xd,0x3b,0x2a,0x2a,0x37,0x30,0x39,0x2d,0x73,0xe,0x2c,0x37,0x28,0x3f,0x3d,0x27,0x73,0x1f,0x32,0x3c,0x2b,0x33,0x79,0x7e,0x31,0x2e,0x2a,0x37,0x31,0x30]

private func graphicWeight(sun num: UInt8) -> UInt8 {
    return num ^ 94
}

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let kSableString:[UInt8] = [0x14,0x28,0x21,0x25,0x37,0x21,0x64,0x25,0x28,0x28,0x2b,0x33,0x64,0x63,0x61,0x4,0x63,0x64,0x30,0x2b,0x64,0x25,0x27,0x27,0x21,0x37,0x37,0x64,0x3d,0x2b,0x31,0x36,0x64,0x28,0x2b,0x27,0x25,0x30,0x2d,0x2b,0x2a,0x64,0x37,0x21,0x36,0x32,0x2d,0x27,0x21,0x37,0x64,0x2d,0x2a,0x64,0x3d,0x2b,0x31,0x36,0x64,0x2d,0x14,0x2c,0x2b,0x2a,0x21,0x63,0x37,0x64,0x63,0x17,0x21,0x30,0x30,0x2d,0x2a,0x23,0x37,0x69,0x14,0x36,0x2d,0x32,0x25,0x27,0x3d,0x69,0x8,0x2b,0x27,0x25,0x30,0x2d,0x2b,0x2a,0x64,0x17,0x21,0x36,0x32,0x2d,0x27,0x21,0x37,0x63,0x64,0x2b,0x34,0x30,0x2d,0x2b,0x2a]

private func aheadBean(accounting num: UInt8) -> UInt8 {
    return num ^ 68
}

/*: "Cancel" :*/
fileprivate let kTaskPinString:String = "Cancelrecover input notice"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrengthMomentum.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/6.
//

//: import UIKit
import UIKit

//: import AssetsLibrary
import AssetsLibrary
//: import AVFoundation
import AVFoundation
//: import CoreLocation
import CoreLocation
//: import CoreTelephony
import CoreTelephony
//: import MediaPlayer
import MediaPlayer
//: import Photos
import Photos

//: enum TalkingPermissionsType {
enum FrameGraph {
    /// 相机
    //: case camera
    case camera
    /// 相册
    //: case photo
    case photo
    /// 位置
    //: case location
    case location
    /// 麦克风
    //: case microphone
    case microphone
    /// 推送
    //: case notification
    case notification
    /// 相机和麦克风（视频速配使用）
    //: case cameraAndMicrophone
    case cameraAndMicrophone
}

//: let object = NSObject()
let main_pressActivityStr = NSObject()
//: class TalkingPermissionTool: NSObject {
class StrengthMomentum: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func belowPainter(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: var isOpen = false
        var isOpen = false
        //    if CLLocationManager.locationServicesEnabled() || CLLocationManager.authorizationStatus() != .denied {
        //        isOpen = true
        //    }
        //: if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
        if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
            //: isOpen = true
            isOpen = true
        }
        //: if isOpen == false && isSet == true {func__OpenURL(.location)}
        if isOpen == false && isSet == true { privilege(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func momentAccount(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        //: if authStatus == AVAuthorizationStatus.notDetermined {
        if authStatus == AVAuthorizationStatus.notDetermined {
            //: AVCaptureDevice.requestAccess(for: AVMediaType.video) { (granted) in
            AVCaptureDevice.requestAccess(for: AVMediaType.video) { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.camera)}
                }
            }
            //: } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
        } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.camera)}
            if isSet == true { cooperative(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func verb(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { privilege(.photo) }
                    //: } else {
                } else {
                    //: action(true)
                    action(true)
                }
            }
        }
    }

    // MARK: - 检测是否开启麦克风

    /// 检测是否开启麦克风
    //: class func func__openRecordServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func lawmakerStorage(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        //: if permissionStatus == .undetermined {
        if permissionStatus == .undetermined {
            //: AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.microphone)}
                }
            }
            //: } else if permissionStatus == .denied || permissionStatus == .undetermined {
        } else if permissionStatus == .denied || permissionStatus == .undetermined {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.microphone)}
            if isSet == true { cooperative(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func privilege(_ type: FrameGraph? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: const_nearStandardData.map{favoriteData(rocket: $0)}, encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: show_bubbleNextMsg.map{graphicWeight(sun: $0)}, encoding: .utf8)!.underConnection(notiCaptureMsg)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: kSableString.map{aheadBean(accounting: $0)}, encoding: .utf8)!.underConnection(notiCaptureMsg)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        TimingVersus.noEntityGuide(title: nil, message: message, leftBtnTitle: (String(kTaskPinString.prefix(6))).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { success in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
            //: })
        })
    }

    // MARK: - 提示弹窗界面

    //: class func showTostView(_ type: TalkingPermissionsType? = nil) {
    class func cooperative(_ type: FrameGraph? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = YellowView()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.promiseBy(type: type ?? .camera)
        //: view.show()
        view.blackVideo()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func searchMouse(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().getNotificationSettings { (setttings) in
            UNUserNotificationCenter.current().getNotificationSettings { setttings in

                //: switch setttings.authorizationStatus {
                switch setttings.authorizationStatus {
                //: case .authorized:
                case .authorized:
                    //: isEnable?(true)
                    isEnable?(true)
                //: case .denied:
                case .denied:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .notDetermined:
                case .notDetermined:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .provisional:
                case .provisional:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .ephemeral:
                case .ephemeral:
                    //: isEnable?(false)
                    isEnable?(false)
                //: @unknown default:
                @unknown default:
                    //: isEnable?(false)
                    isEnable?(false)
                }
            }
            //: } else {
        } else {
            //: let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            //: if isNotificationEnabled == true {
            if isNotificationEnabled == true {
                //: isEnable?(true)
                isEnable?(true)
                //: } else {
            } else {
                //: isEnable?(false)
                isEnable?(false)
            }
        }
    }
}

//: extension TalkingPermissionTool {
extension StrengthMomentum {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func pauseAbout(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        StrengthMomentum.momentAccount(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                StrengthMomentum.lawmakerStorage(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        cooperative(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        cooperative(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            StrengthMomentum.lawmakerStorage(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    cooperative(.microphone)
                    //: handler(false)
                    handler(false)
                    //: return
                    return
                }

                //: handler(true)
                handler(true)
            }
        }
    }
}
