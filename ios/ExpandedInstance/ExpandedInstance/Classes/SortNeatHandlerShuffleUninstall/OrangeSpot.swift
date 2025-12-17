
//: Declare String Begin

/*: "Speaker On" :*/
fileprivate let show_lowerFormat:[Character] = ["S","p","e","a","k"]
fileprivate let userResolutionServerStr:String = "er Onlab onto infrastructure relationship pan"

/*: "Speaker Off" :*/
fileprivate let noti_biologyString:String = "each calculationSpeak"

/*: "TRTC 音频通话销毁. logId： :*/
fileprivate let const_masterMarginUrl:String = "TsmallC"
fileprivate let userGivingBlendStr:String = "logId：present existing"

/*: "TRTC 音频通话错误. errCode: :*/
fileprivate let const_workVisitString:String = "everyoneReveryoneC"
fileprivate let mainLeaveMatchValue:String = "observe time submit primary. errC"

/*: , errMsg: :*/
fileprivate let const_farmerInjuryValue:[Character] = [","," ","e"]
fileprivate let userCeilingSimilarUrl:[Character] = ["r","r","M","s","g",":"]

/*: "TRTC 音频通话SDK收到警告. warningCode: :*/
fileprivate let notiBoxMsg:String = "full network calendar partnerTRTC 音频"
fileprivate let notiStreamPath:String = "dense remark ta blank通话SDK收"
fileprivate let mainBubbleSimilarTitle:String = "control chapter processing multiple warni"

/*: , warningMsg: :*/
fileprivate let appSocialId:[Character] = [","," ","w","a","r","n","i","n","g","M","s","g",":"]

/*: "TRTC 音频通话进入房间. result: :*/
fileprivate let appMoreFormat:String = "TunknownTC"
fileprivate let dataHeartJudgeName:String = " \u{97f3}频通话进"
fileprivate let appReportFormatUrl:String = "result:global tolerance"

/*: , logId： :*/
fileprivate let noti_hardStr:[Character] = [","," ","l","o","g","I","d","\u{ff1a}"]

/*:  加入了房间" :*/
fileprivate let main_floorPerformName:[Character] = [" ","加","\u{5165}","了","房","间"]

/*:  离开了房间" :*/
fileprivate let kCertainProjectData:String = " 离\u{5f00}了房"
fileprivate let app_evaluateDesignName:[Character] = ["\u{95f4}"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrangeSpot.swift
//  AbroadTalking
//
//  Created by young on 2022/12/16.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

/// 音频渲染配置
//: private class TalkingVoiceChatConfig: NSObject {
private class StyleValueParticleDifficult: NSObject {
    //: var isHandsfree = false
    var isHandsfree = false // 是否免提，默认否
    //: var isMute = false
    var isMute = false // 是否静音，默认否
    //: var agileImageSkewy = false
    var agileImageSkewy = false // 是否正在通话
    //: var disconnected = true
    var disconnected = true // 是否未连接
}

//: class TalkingVoiceChatManager: NSObject {
class OrangeSpot: NSObject {
    //: weak var handsfreeBtn: UIButton?
    weak var handsfreeBtn: UIButton? // 免提按钮弱引用
    //: weak var handsfreeDesLab: UILabel?
    weak var handsfreeDesLab: UILabel? // 免提描述弱引用
    //: private var config = TalkingVoiceChatConfig()
    private var config = StyleValueParticleDifficult() // 音频渲染配置类
    //: private var logId = 0
    private var logId = 0 // 通话Id

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.notificationAndInterruptSettings()
        self.underLanguage()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.shouldReleaseAllResource()
        self.third()
    }
}

// MARK: - Public Event

//: extension TalkingVoiceChatManager {
extension OrangeSpot {
    /// 挂断来电后，需重恢复音频设备
    //: func enableAudioModule(enable: Bool) {
    func aboveReasonMake(enable: Bool) {
        //: guard enable == true else { return }
        guard enable == true else { return }

        // 先暂停音频设备
        //: notification_stopLocalAudio(notif: nil)
        equivalent(notif: nil)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            // 再恢复音频设备
            //: self.notification_startLocalAudio(notif: nil)
            self.reduction(notif: nil)
        }
    }

    /// 释放资源
    //: func shouldReleaseAllResource() {
    func third() {
        //: destoryTRTCView()
        whenReceive()
    }

    /// 创建音频通话房间
    /// - Parameter roomId: 房间id
    //: func createRoomAndStartPublish(roomId: Int) {
    func provideSecure(roomId: Int) {
        //: self.handsfreeBtn?.isEnabled = !hasHeadSet()
        self.handsfreeBtn?.isEnabled = !below()

        //: self.config.agileImageSkewy = true
        self.config.agileImageSkewy = true
        //: self.logId = roomId
        self.logId = roomId
        //: enterRoom()
        weightByMaximum()
    }

    /// 设置静音
    /// - Parameter isMute: true：静音；false：恢复
    //: func setMute(isMute: Bool) {
    func aboveSum(isMute: Bool) {
        //: guard self.config.isMute != isMute else { return }
        guard self.config.isMute != isMute else { return }

        //: self.config.isMute = isMute
        self.config.isMute = isMute
        //: TRTCCloud.sharedInstance().muteLocalAudio(isMute)
        TRTCCloud.sharedInstance().muteLocalAudio(isMute)
    }

    /// 设置免提
    /// - Parameter isHandsfree: true：开启免提；false：听筒
    //: func setHandsfree(isHandsfree: Bool) {
    func scopeTiming(isHandsfree: Bool) {
        //: guard hasHeadSet() == false else { return }
        guard below() == false else { return }
        //: guard self.config.isHandsfree != isHandsfree else { return }
        guard self.config.isHandsfree != isHandsfree else { return }

        //: self.config.isHandsfree = isHandsfree
        self.config.isHandsfree = isHandsfree
        //: self.handsfreeBtn?.isSelected = isHandsfree
        self.handsfreeBtn?.isSelected = isHandsfree
        //: self.handsfreeDesLab?.text = isHandsfree ? "Speaker On".localized:"Speaker Off".localized
        self.handsfreeDesLab?.text = isHandsfree ? (String(show_lowerFormat) + String(userResolutionServerStr.prefix(5))).localized : (String(noti_biologyString.suffix(5)) + "er Off").localized
        //: updateWhenPlayDeviceChanged(isHandsfree: isHandsfree)
        place(isHandsfree: isHandsfree)
    }
}

// MARK: - Private Event

//: extension TalkingVoiceChatManager {
extension OrangeSpot {
    /// 判断当前设备是否链接了蓝牙耳机等设备
    /// - Returns: true：有；false：没有
    //: private func hasHeadSet() -> Bool {
    private func below() -> Bool {
        //: let audioSession = AVAudioSession.sharedInstance()
        let audioSession = AVAudioSession.sharedInstance()
        //: let currentRoute = audioSession.currentRoute
        let currentRoute = audioSession.currentRoute
        //: for output in currentRoute.outputs {
        for output in currentRoute.outputs {
            //: let portType = output.portType
            let portType = output.portType
            //: if portType == .headphones ||
            if portType == .headphones ||
                //: portType == .bluetoothA2DP ||
                portType == .bluetoothA2DP ||
                //: portType == .bluetoothLE ||
                portType == .bluetoothLE ||
                //: portType == .bluetoothHFP {
                portType == .bluetoothHFP
            {
                //: return true
                return true
            }
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingVoiceChatManager {
extension OrangeSpot {
    /// 初始化通知
    //: func notificationAndInterruptSettings() {
    func underLanguage() {
        // 监听 App 切后台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(notification_stopLocalAudio(notif:)),
                                               selector: #selector(equivalent(notif:)),
                                               //: name: UIApplication.didEnterBackgroundNotification,
                                               name: UIApplication.didEnterBackgroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听 App 从后台切前台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(notification_startLocalAudio(notif:)),
                                               selector: #selector(reduction(notif:)),
                                               //: name: UIApplication.willEnterForegroundNotification,
                                               name: UIApplication.willEnterForegroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听电话事件
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioSessionWasInterrupted(notif:)),
                                               selector: #selector(enableRequire(notif:)),
                                               //: name: AVAudioSession.interruptionNotification,
                                               name: AVAudioSession.interruptionNotification,
                                               //: object: nil)
                                               object: nil)

        // 播放设备更改监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioRouteChangeListenerCallback(notif:)),
                                               selector: #selector(concreteTotalensity(notif:)),
                                               //: name: AVAudioSession.routeChangeNotification,
                                               name: AVAudioSession.routeChangeNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// app进入后台，暂停音频设备
    //: @objc private func notification_stopLocalAudio(notif: Notification?) {
    @objc private func equivalent(notif: Notification?) {
        //: if notif == nil {
        if notif == nil {
            //: TRTCCloud.sharedInstance().stopLocalAudio()
            TRTCCloud.sharedInstance().stopLocalAudio()
        }
    }

    /// 监听 App 从后台切前台，开启音频设备
    //: @objc private func notification_startLocalAudio(notif: Notification?) {
    @objc private func reduction(notif: Notification?) {
        //: if notif == nil {
        if notif == nil {
            //: TRTCCloud.sharedInstance().startLocalAudio(.default)
            TRTCCloud.sharedInstance().startLocalAudio(.default)
        }
    }

    // 监听电话事件
    //: @objc private func audioSessionWasInterrupted(notif: Notification) {
    @objc private func enableRequire(notif: Notification) {
        //: guard notif.userInfo != nil else { return }
        guard notif.userInfo != nil else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard let status = notif.userInfo![AVAudioSessionInterruptionTypeKey] as? UInt else {
            guard let status = notif.userInfo![AVAudioSessionInterruptionTypeKey] as? UInt else {
                //: return
                return
            }
            //: let  interruptStatus = AVAudioSession.InterruptionType(rawValue: status)
            let interruptStatus = AVAudioSession.InterruptionType(rawValue: status)
            //: if interruptStatus == AVAudioSession.InterruptionType.began {
            if interruptStatus == AVAudioSession.InterruptionType.began {
                // 暂停音频设备
                //: self.notification_stopLocalAudio(notif: nil)
                self.equivalent(notif: nil)
                //: } else if interruptStatus == AVAudioSession.InterruptionType.ended {
            } else if interruptStatus == AVAudioSession.InterruptionType.ended {
                // 恢复音频设备
                //: self.notification_startLocalAudio(notif: nil)
                self.reduction(notif: nil)
            }
        }
    }

    // 播放设备更改监听
    //: @objc func audioRouteChangeListenerCallback(notif: Notification) {
    @objc func concreteTotalensity(notif: Notification) {
        //: guard let interuptionDict = notif.userInfo else { return }
        guard let interuptionDict = notif.userInfo else { return }
        //: guard let number = interuptionDict[AVAudioSessionRouteChangeReasonKey] as? NSNumber else {
        guard let number = interuptionDict[AVAudioSessionRouteChangeReasonKey] as? NSNumber else {
            //: return
            return
        }
        //: let routeChangeReason = AVAudioSession.RouteChangeReason(rawValue: number.uintValue)
        let routeChangeReason = AVAudioSession.RouteChangeReason(rawValue: number.uintValue)

        //: switch(routeChangeReason) {
        switch routeChangeReason {
        //: case .newDeviceAvailable:
        case .newDeviceAvailable: // 听筒
            //: self.handsfreeBtn?.isEnabled = false
            self.handsfreeBtn?.isEnabled = false
            //: updateWhenPlayDeviceChanged(isHandsfree: false)
            place(isHandsfree: false)

        //: case .oldDeviceUnavailable:
        case .oldDeviceUnavailable: // 免提
            //: self.handsfreeBtn?.isEnabled = true
            self.handsfreeBtn?.isEnabled = true
            //: self.config.isHandsfree = true
            self.config.isHandsfree = true
            //: self.handsfreeBtn?.isSelected = true
            self.handsfreeBtn?.isSelected = true
            //: self.handsfreeDesLab?.text = "Speaker On".localized
            self.handsfreeDesLab?.text = (String(show_lowerFormat) + String(userResolutionServerStr.prefix(5))).localized
            //: updateWhenPlayDeviceChanged(isHandsfree: self.config.isHandsfree)
            place(isHandsfree: self.config.isHandsfree)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - 音频通话事件

//: extension TalkingVoiceChatManager {
extension OrangeSpot {
    /// 进入音频通话房间
    //: private func enterRoom() {
    private func weightByMaximum() {
        //: let params = TRTCParams()
        let params = TRTCParams()
        //: params.sdkAppId = TRTCAppID
        params.sdkAppId = mainDensityKey
        //: params.roomId = UInt32(logId)
        params.roomId = UInt32(logId)
        //: params.userId = QuantityeractionDelay.share.loginUserMode.userID
        params.userId = QuantityeractionDelay.share.loginUserMode.userID
        //: params.userSig = QuantityeractionDelay.share.appUserConfigMode.uSigTrtc
        params.userSig = QuantityeractionDelay.share.appUserConfigMode.uSigTrtc
        //: params.streamId = "s-\(params.userId)-\(logId)"
        params.streamId = "s-\(params.userId)-\(logId)"
        //: TRTCCloud.sharedInstance().delegate = self
        TRTCCloud.sharedInstance().delegate = self
        //: TRTCCloud.sharedInstance().startLocalAudio(.default)
        TRTCCloud.sharedInstance().startLocalAudio(.default)
        //: TRTCCloud.sharedInstance().enterRoom(params, appScene: .audioCall)
        TRTCCloud.sharedInstance().enterRoom(params, appScene: .audioCall)
        // 初始设置是否免提
        //: updateWhenPlayDeviceChanged(isHandsfree: self.config.isHandsfree)
        place(isHandsfree: self.config.isHandsfree)
    }

    /// 更新通话模式
    /// - Parameter isHandsfree: 是否免提
    //: private func updateWhenPlayDeviceChanged(isHandsfree: Bool) {
    private func place(isHandsfree: Bool) {
        //: TRTCCloud.sharedInstance().setAudioRoute((isHandsfree ? .modeSpeakerphone:.modeEarpiece))
        TRTCCloud.sharedInstance().setAudioRoute(isHandsfree ? .modeSpeakerphone : .modeEarpiece)
    }

    /// 销毁trtc
    //: private func destoryTRTCView() {
    private func whenReceive() {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话销毁. logId：\(logId).")
        MaximumMaster.circleStat(msg: (const_masterMarginUrl.replacingOccurrences(of: "small", with: "RT") + " 音频\u{901a}话销\u{6bc1}. " + String(userGivingBlendStr.prefix(6))) + "\(logId).")
        //: guard self.config.agileImageSkewy else { return }
        guard self.config.agileImageSkewy else { return }

        //: if self.config.isHandsfree == false {
        if self.config.isHandsfree == false { // 恢复系统扬声器播放声音
            //: updateWhenPlayDeviceChanged(isHandsfree: true)
            place(isHandsfree: true)
        }
        //: TRTCCloud.sharedInstance().exitRoom()
        TRTCCloud.sharedInstance().exitRoom()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: TRTCCloud.destroySharedInstance()
            TRTCCloud.destroySharedInstance()
        }
        //: self.config.agileImageSkewy = false
        self.config.agileImageSkewy = false
    }

    /// 音频通话重连
    /// - Parameter roomId: 房间Id
    //: func restartTalkWhenDisconnectedAndNetAvailable(roomId: Int) {
    func attributeOrUnless(roomId: Int) {
        //: if self.config.disconnected == true {
        if self.config.disconnected == true {
            //: self.config.disconnected = false
            self.config.disconnected = false
            //: self.createRoomAndStartPublish(roomId: roomId)
            self.provideSecure(roomId: roomId)
        }
    }
}

// MARK: - TRTCCloudDelegate

//: extension TalkingVoiceChatManager: TRTCCloudDelegate {
extension OrangeSpot: TRTCCloudDelegate {
    //: func onError(_ errCode: TXLiteAVError, errMsg: String?, extInfo: [AnyHashable: Any]?) {
    func onError(_ errCode: TXLiteAVError, errMsg: String?, extInfo: [AnyHashable: Any]?) {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话错误. errCode:\(errCode), errMsg:\(String(describing: errMsg)).")
        MaximumMaster.circleStat(msg: (const_workVisitString.replacingOccurrences(of: "everyone", with: "T") + " 音频通话\u{9519}\u{8bef}" + String(mainLeaveMatchValue.suffix(6)) + "ode:") + "\(errCode)" + (String(const_farmerInjuryValue) + String(userCeilingSimilarUrl)) + "\(String(describing: errMsg)).")
        //: if errMsg != nil {
        if errMsg != nil {
            //: self.func__showStatusBarErrorMsg(showMsg: errMsg!)
            self.paraDown(showMsg: errMsg!)
        }
    }

    //: func onWarning(_ warningCode: TXLiteAVWarning, warningMsg: String?, extInfo: [AnyHashable: Any]?) {
    func onWarning(_ warningCode: TXLiteAVWarning, warningMsg: String?, extInfo: [AnyHashable: Any]?) {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话SDK收到警告. warningCode:\(warningCode), warningMsg:\(String(describing: warningMsg)).")
        MaximumMaster.circleStat(msg: (String(notiBoxMsg.suffix(7)) + String(notiStreamPath.suffix(6)) + "到警告." + String(mainBubbleSimilarTitle.suffix(6)) + "ngCode:") + "\(warningCode)" + (String(appSocialId)) + "\(String(describing: warningMsg)).")
    }

    //: func onEnterRoom(_ result: Int) {
    func onEnterRoom(_ result: Int) {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话进入房间. result:\(result), logId：\(logId).")
        MaximumMaster.circleStat(msg: (appMoreFormat.replacingOccurrences(of: "unknown", with: "R") + dataHeartJudgeName + "入房间. " + String(appReportFormatUrl.prefix(7))) + "\(result)" + (String(noti_hardStr)) + "\(logId).")
        //: if result < 0 {
        if result < 0 { // 加入失败
            //: self.config.disconnected = true
            self.config.disconnected = true
            //: TalkingSocketManager.shared.endTalkingPing()
            UpZone.shared.resistanceAdd()
            //: } else {
        } else {
            //: self.config.disconnected = false
            self.config.disconnected = false
        }
    }

    //: func onExitRoom(_ reason: Int) {
    func onExitRoom(_ reason: Int) {
        //: self.config.disconnected = true
        self.config.disconnected = true
        //: TalkingSocketManager.shared.endTalkingPing()
        UpZone.shared.resistanceAdd()
    }

    //: func onRemoteUserEnterRoom(_ userId: String) {
    func onRemoteUserEnterRoom(_ userId: String) {
        //: printLog(message: "\(userId) 加入了房间")
        printLog(message: "\(userId)" + (String(main_floorPerformName)))
    }

    //: func onRemoteUserLeaveRoom(_ userId: String, reason: Int) {
    func onRemoteUserLeaveRoom(_ userId: String, reason: Int) {
        //: printLog(message: "\(userId) 离开了房间")
        printLog(message: "\(userId)" + (kCertainProjectData + String(app_evaluateDesignName)))
    }
}
