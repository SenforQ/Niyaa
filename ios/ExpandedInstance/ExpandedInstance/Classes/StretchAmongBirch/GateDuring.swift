
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let main_customerId:String = "dist/loucountry mix healthy inner"
fileprivate let mainExtraIndicatorMsg:String = "ngePlusmust port reference provider"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let userWithoutInmateMsg:String = "enter find curve ping talkmf/fr"
fileprivate let kDrawMsg:[Character] = ["l","l","/","g","e","t","V","i","d","e","o","I","n","f","o"]

/*: "fromType" :*/
fileprivate let notiPointRecommendationTitle:[UInt8] = [0xd2,0xc6,0xdb,0xd9,0xe0,0xcd,0xc4,0xd1]

private func translationAbove(interested num: UInt8) -> UInt8 {
    return num ^ 180
}

/*: "videoId" :*/
fileprivate let show_effectInviteKey:String = "videoIdless flexible response stroke weight"

/*: "uid" :*/
fileprivate let showBridgeAttachLevelStr:[Character] = ["u","i","d"]

/*: "type" :*/
fileprivate let k_videoString:String = "rowype"

/*: "logId" :*/
fileprivate let appNearName:String = "logIdquote text bring feedback"

/*: "duration" :*/
fileprivate let data_burnStr:[Character] = ["d","u"]
fileprivate let showEventString:String = "raconditionion"

/*: "stopUid" :*/
fileprivate let showTillMessage:String = "between clean appeal condition matchstopUi"
fileprivate let main_tapMsg:String = "active"

/*: "mf/freeCall/operation" :*/
fileprivate let mainAdminMsg:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","o","p"]
fileprivate let kProgressCalculateTitle:String = "ERATION"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GateDuring.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class GateDuring: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = CurrencyModel()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = GateDuring()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(self.stop_VideoCallTimer),
                                                   selector: #selector(self.evaluationAllow),
                                                   //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                                   name: main_matchTitle,
                                                   //: object: nil)
                                                   object: nil)
        }
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension GateDuring {
    //: private func distroryNotif() {
    private func topic() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func sinceScaleSimilar() {
        //: guard QuantityeractionDelay.share.loginUserMode.callPopupSetting != "0,0" else {
        guard QuantityeractionDelay.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            topic()
            //: return
            return
        }
        //: let arr = QuantityeractionDelay.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = QuantityeractionDelay.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: self.req_getVideoInfo()
        self.propertyBeauty()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.videoCallTimerPopView()
            self.threeBean()
        }
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func clean() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: self.req_getVideoInfo()
            self.propertyBeauty()
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(videoCallTimerPopView), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(threeBean), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: @objc private func videoCallTimerPopView() {
    @objc private func threeBean() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if moreHide()?.isKind(of: SubstantialViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = moreHide() as! SubstantialViewController
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(PlatformVolume.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(main_customerId.prefix(8)) + String(mainExtraIndicatorMsg.prefix(7)))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if moreHide()?.isKind(of: JobViewController.self) == true || moreHide()?.isKind(of: WindowNeedMultiple.self) == true {
            //: return
            return
        }
        //: stop_VideoCallTimer()
        evaluationAllow()
        /// 没有获取数据，不显示弹窗
        //: if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
        if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
            //: return
            return
        }
        //: if self.videoCallModel.popupCallAcceptEvent == 3 {
        if self.videoCallModel.popupCallAcceptEvent == 3 {
            //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
            ThinTechnique.shared.frontWith()
            //: } else {
        } else {
            //: TalkingPopupWindowManager.shared.videoCallViewPopUpWindow()
            ThinTechnique.shared.enablelyWith()
        }
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func evaluationAllow() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension GateDuring {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func propertyBeauty() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(userWithoutInmateMsg.suffix(5)) + "eeCa" + String(kDrawMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: notiPointRecommendationTitle.map{translationAbove(interested: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.clean()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.topic()
                //: self.stop_VideoCallTimer()
                self.evaluationAllow()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = CurrencyModel.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = PerformRetain()
            //: player.setMute(bEnable: true)
            player.graph(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.like(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: let  player2 = TalkingVideoPlayerManager.init()
            let player2 = PerformRetain()
            //: player2.setMute(bEnable: true)
            player2.graph(bEnable: true)
            //: player2.playerWithUrlAndVideoView(url: self.videoCallModel.callVideoUrl, view: UIView.init())
            player2.like(url: self.videoCallModel.callVideoUrl, view: UIView())
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func untilDense(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(show_effectInviteKey.prefix(7)))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(String(showBridgeAttachLevelStr))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(k_videoString.replacingOccurrences(of: "row", with: "t"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(appNearName.prefix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(String(data_burnStr) + showEventString.replacingOccurrences(of: "condition", with: "t"))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(showTillMessage.suffix(6)) + main_tapMsg.replacingOccurrences(of: "active", with: "d"))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(mainAdminMsg) + kProgressCalculateTitle.lowercased())
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
