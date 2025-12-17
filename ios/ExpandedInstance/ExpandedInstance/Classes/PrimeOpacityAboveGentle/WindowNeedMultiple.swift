
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataBetweenPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Continue matching with other users？" :*/
fileprivate let const_linkId:[UInt8] = [0x7e,0xaa,0xa9,0xaf,0xa4,0xa9,0xb0,0xa0,0x5b,0xa8,0x9c,0xaf,0x9e,0xa3,0xa4,0xa9,0xa2,0x5b,0xb2,0xa4,0xaf,0xa3,0x5b,0xaa,0xaf,0xa3,0xa0,0xad,0x5b,0xb0,0xae,0xa0,0xad,0xae,0x2a,0xf7,0xda]

fileprivate func priceBeyond(force num: UInt8) -> UInt8 {
    let value = Int(num) + 197
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Yes" :*/
fileprivate let k_memberUrl:[Character] = ["Y","e","s"]

/*: "robotVideoNum" :*/
fileprivate let show_affectPath:String = "member short pressure domain regionrobotV"
fileprivate let show_scriptString:[Character] = ["i","d","e","o","N","u","m"]

/*: "freeCallTimes" :*/
fileprivate let kReceiveCircleFormat:[Character] = ["f","r","e","e","C","a","l","l","T","i","m","e","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WindowNeedMultiple.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class WindowNeedMultiple: ScaleViewController {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: DismissModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: ObjectChain? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = ConsumeNeed.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataBetweenPath.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as? TalkingNavigationController
        let nav = self.navigationController as? WithoutImplement
        //: nav?.protectedPushVc = nil
        nav?.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.agileImageSkewyVC = nil
            UpZone.shared.agileImageSkewyVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.robotBy(51, 51, 51, 1)
        //: TalkingSocketManager.shared.agileImageSkewy = true
        UpZone.shared.agileImageSkewy = true
        //: setupSubviews()
        lap()
        //: setupSubViewsConstraint()
        recentTool()
        //: req_callGetUserInfo()
        trackPing()
        //: self.startPreview()
        self.labIn()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.languageAcross()
        //: self.player?.removeVideoWidget()
        self.player?.typicalGold()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.agileImageSkewy = false
        UpZone.shared.agileImageSkewy = false
        //: TalkingSocketManager.shared.isCalling = false
        UpZone.shared.isCalling = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: MonsterIndicator = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = MonsterIndicator(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(GateDuring.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: EndView = {
        //: let v = TalkingVideoWindowView()
        let v = EndView()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: dataTabUrl - 15 - actualWidth(w: 125), y: dataDoingRapidMsg + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.bridgeDate()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: PlaySmall = {
        //: let m = TalkingVideoInitivCallTool()
        let m = PlaySmall()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: PerformRetain? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = PerformRetain()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension WindowNeedMultiple {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func trackPing() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = DismissModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.agileImageSkewyNow = true
        self.chatModel?.agileImageSkewyNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.like(url: GateDuring.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.mustDifficult()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension WindowNeedMultiple {
    /// 预览视频画面
    //: private func startPreview() {
    private func labIn() {
        //: self.videoManager.startPreview()
        self.videoManager.mustDifficult()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func taskIn(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func bridgeDate() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.behindFrame()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension WindowNeedMultiple: PinHero {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func advertising(player: PerformRetain, status: ConsumeNeed) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            k_playShadowValue.behindImplement(eventID: notiConsumptionGateId)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func doArea(player: PerformRetain, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func output(player: PerformRetain, progress: CGFloat) {}
}

// MARK: - ReduceTitle【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension WindowNeedMultiple: ReduceTitle {
    //: func interactionView_reportSucceed() {
    func duringMini() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func fragmentFactory() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func theItem() {
        //: TalkingAlertShow.hideAlert()
        TimingVersus.stripNow()
        //: if self.isRandomVCPush && !interactionView.isAutoCloseView {
        if self.isRandomVCPush && !interactionView.isAutoCloseView {
            //: TalkingAlertShow.alert(title: nil, message: "Continue matching with other users？".localized, leftBtnTitle: "No".localized, rightBtnTitle: "Yes".localized, leftBlock: {
            TimingVersus.noEntityGuide(title: nil, message: String(bytes: const_linkId.map{priceBeyond(force: $0)}, encoding: .utf8)!.localized, leftBtnTitle: "No".localized, rightBtnTitle: (String(k_memberUrl)).localized, leftBlock: {
                //: self.randowCallIsEndTool(isNewRandow: false)
                self.sable(isNewRandow: false)
                //: }, rightBlock: {
            }, rightBlock: {
                //: self.randowCallIsEndTool(isNewRandow: true)
                self.sable(isNewRandow: true)
                //: })
            })
            //: return
            return
        }
        //: interactionViewEndCall(isPush: false)
        same(isPush: false)
        //: popCurrentViewController()
        taskIn()
    }

    //: func interactionViewEndCall(isPush: Bool) {
    func same(isPush: Bool) {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.agileImageSkewyVC = nil
            UpZone.shared.agileImageSkewyVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = GateDuring.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : QuantityeractionDelay.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(GateDuring.shared.videoCallModel.uid)" : QuantityeractionDelay.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        GateDuring.shared.untilDense(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: QuantityeractionDelay.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            QuantityeractionDelay.share.loginUserMode.robotVideoNum = json[(String(show_affectPath.suffix(6)) + String(show_scriptString))].intValue
            //: QuantityeractionDelay.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            QuantityeractionDelay.share.loginUserMode.freeCallTimes = json[(String(kReceiveCircleFormat))].intValue
            /// 结束通话，改变通话状态才进行下次匹配
            //: if isPush {
            if isPush {
                //: NotificationCenter.default.post(name: MATCHVIDEOCALL_END_NOTIFICATION, object: nil)
                NotificationCenter.default.post(name: show_playAwayTitle, object: nil)
            }
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            k_playShadowValue.behindImplement(eventID: notiConsumptionGateId)
        }

        //: TellEnd.share.func__jumpVideoCallToWebRecharge(popupCallIndex: QuantityeractionDelay.share.appUserConfigMode.popupCallEndEvent)
        TellEnd.share.boardConnection(popupCallIndex: QuantityeractionDelay.share.appUserConfigMode.popupCallEndEvent)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.moreHide()?.isKind(of: SubstantialViewController.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.moreHide() as! SubstantialViewController
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
            }
        }
    }

    /// 随机匹配通话挂断时
    //: func randowCallIsEndTool(isNewRandow: Bool) {
    func sable(isNewRandow: Bool) {
        //: if !isNewRandow{
        if !isNewRandow {
            //: interactionViewEndCall(isPush: false)
            same(isPush: false)
            //: if let targetVC = navigationController?.viewControllers.first(where: { $0 is RandomMatchVC }) {
            if let targetVC = navigationController?.viewControllers.first(where: { $0 is PlateSessionName }) {
                //: navigationController?.viewControllers = [targetVC]
                navigationController?.viewControllers = [targetVC]
                //: navigationController?.popToViewController(targetVC, animated: false)
                navigationController?.popToViewController(targetVC, animated: false)
            }
            //: }else {
        } else {
            //: interactionViewEndCall(isPush: true)
            same(isPush: true)
            //: popCurrentViewController()
            taskIn()
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func easyFromProcessing(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.rein(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func full(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.particleIn(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func everySumegrity() {
        //: TalkingSocketManager.shared.agileImageSkewyVC = self
        UpZone.shared.agileImageSkewyVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = ObjectChain.followPing()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.scaleSpot()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.skipFor()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.behindFrame()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.moreHide()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        taskIn()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension WindowNeedMultiple {
    /// 添加视图
    //: private func setupSubviews() {
    private func lap() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.darkMerge(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func recentTool() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
