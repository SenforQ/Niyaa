
//: Declare String Begin

/*: "Failed to get user information, please return and try again" :*/
fileprivate let appMultipleFormat:[UInt8] = [0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x64,0x6e,0x61,0x20,0x6e,0x72,0x75,0x74,0x65,0x72,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x6e,0x6f,0x69,0x74,0x61,0x6d,0x72,0x6f,0x66,0x6e,0x69,0x20,0x72,0x65,0x73,0x75,0x20,0x74,0x65,0x67,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "type" :*/
fileprivate let mainOldFormat:[UInt8] = [0xba,0xb7,0xbe,0xab]

private func foundationFar(sign num: UInt8) -> UInt8 {
    return num ^ 206
}

/*: "uid" :*/
fileprivate let kRemindValue:String = "haved"

/*: "source" :*/
fileprivate let kDistinctiveUrl:[UInt8] = [0xde,0xc2,0xd8,0xdf,0xce,0xc8]

private func bulletNow(biology num: UInt8) -> UInt8 {
    return num ^ 173
}

/*: "fromFreeCall" :*/
fileprivate let main_illegalSparkFormat:String = "fromFborder rem others fraction shape"
fileprivate let user_confirmUrl:String = "intro"
fileprivate let appHiddenKey:String = "exist provide delivery pinion occureCall"

/*: "cmd" :*/
fileprivate let kBridgeId:[UInt8] = [0xd,0x3,0xa]

/*: "requestCall" :*/
fileprivate let const_specialMsg:[Character] = ["r","e","q","u","e","s","t","C","a","l","l"]

/*: "data" :*/
fileprivate let appNetworkStr:[UInt8] = [0x14,0x11,0x24,0x11]

fileprivate func functionalQuality(giving num: UInt8) -> UInt8 {
    let value = Int(num) + 80
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "onRequestCall" :*/
fileprivate let mainGreatSpendKey:String = "interest teak associated possible countryonRe"
fileprivate let show_behindGapKey:String = "areward"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GroupStatus.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum ObtainBrushFrame: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class GroupStatus: NSObject {
    /// 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    /// 音视频功能入口（source = "videoPop" 为男性邀请视频通话弹窗）
    //: var source = ""
    var source = ""
    /// 发起建立通话失败Block
    //: var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    var onReqestCallErrorBlock: OnReqestCallErrorBlock?

    //: deinit {
    deinit {
        //: if TalkingSocketManager.shared.videoMatchDelegate === self {
        if UpZone.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            UpZone.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if UpZone.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            UpZone.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension GroupStatus {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?) {
    func isMarkOf(videoPrice: String?, voicePrice: String?) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.agileImageSkewy == false else {
        guard UpZone.shared.agileImageSkewy == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.paraDown(showMsg: data_colorCanCeilingMsg)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = StrengthView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.petEffect(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = ObtainBrushFrame(rawValue: index) ?? .VideoCall
            //: requestCall(type: type)
            plainPress(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func plainPress(type: ObtainBrushFrame) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.gesture()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.openly()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func openly(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.agileImageSkewy == false else {
        guard UpZone.shared.agileImageSkewy == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.paraDown(showMsg: data_colorCanCeilingMsg)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        StrengthMomentum.lawmakerStorage(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.paraDown(showMsg: k_implementMsg)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            UpZone.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            UpZone.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.transferNorm(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func gesture(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.agileImageSkewy == false else {
        guard UpZone.shared.agileImageSkewy == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.paraDown(showMsg: data_colorCanCeilingMsg)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        StrengthMomentum.pauseAbout { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.paraDown(showMsg: k_implementMsg)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            UpZone.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            UpZone.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.transferNorm(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - IndicatorDirection, StatusKit【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension GroupStatus: IndicatorDirection, StatusKit {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func transferNorm(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.paraDown(showMsg: String(bytes: appMultipleFormat.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: mainOldFormat.map{foundationFar(sign: $0)}, encoding: .utf8)!: type, (kRemindValue.replacingOccurrences(of: "have", with: "ui")): uid, String(bytes: kDistinctiveUrl.map{bulletNow(biology: $0)}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = FilterInfrastructure.nor
        //: if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 && QuantityeractionDelay.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue {
        if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 && QuantityeractionDelay.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(main_illegalSparkFormat.prefix(5)) + user_confirmUrl.replacingOccurrences(of: "intro", with: "re") + String(appHiddenKey.suffix(5))))
            //: TalkingSocketManager.shared.isFreeCall = true
            UpZone.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: kBridgeId.map{$0^110}, encoding: .utf8)!: (String(const_specialMsg)), String(bytes: appNetworkStr.map{functionalQuality(giving: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        UpZone.shared.commonCrop(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func beNet(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(kRemindValue.replacingOccurrences(of: "have", with: "ui"))] = self.uid
        //: QuantityeractionDelay.share.start1v1TalkCall(info: newData)
        QuantityeractionDelay.share.extensive(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func faceBlock(data: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func frequencyComment(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(mainGreatSpendKey.suffix(4)) + "questC" + show_behindGapKey.replacingOccurrences(of: "reward", with: "ll")) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.paraDown(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == ObtainExtendScreen.MoneyLack.rawValue {
                //: guard QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue else { return }
                //: TellEnd.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                TellEnd.share.somePush(clickEvent: show_logPropertyValue, sufficient: false)
            }
        }
    }
}
