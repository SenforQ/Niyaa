
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_observerPingKey:[UInt8] = [0x1c,0x1b,0x1c,0x1,0x5d,0x16,0x1a,0x11,0x10,0x7,0x4f,0x5c,0x55,0x1d,0x14,0x6,0x55,0x1b,0x1a,0x1,0x55,0x17,0x10,0x10,0x1b,0x55,0x1c,0x18,0x5,0x19,0x10,0x18,0x10,0x1b,0x1,0x10,0x11]

private func dealBrick(going num: UInt8) -> UInt8 {
    return num ^ 117
}

/*: "icon_photo_giftbg" :*/
fileprivate let kFuturePath:[Character] = ["i","c","o","n","_","p","h","o","t","o","_","g","i","f","t"]
fileprivate let mainStartSpeedData:String = "bbound"

/*: "Send" :*/
fileprivate let show_tabTotalroStr:String = "bridge packSend"

/*: "nav_back_black_nor" :*/
fileprivate let user_atKey:String = "ion male skin copy catchnav_"
fileprivate let show_pureId:String = "bloc log botack_nor"

/*: "toUid" :*/
fileprivate let showSubsequentFormat:String = "toUidblock compose team category"

/*: "giftId" :*/
fileprivate let show_scanPath:String = "begin please search brown discountgiftI"
fileprivate let dataTowardAMessage:String = "weekly"

/*: "giftNum" :*/
fileprivate let constCurrentlyPath:String = "giftNdrag only body background session"
fileprivate let const_ravelCleanName:[Character] = ["u","m"]

/*: "unlockMsgId" :*/
fileprivate let user_replacePath:String = "unltechnique"

/*: "Load failed, return to retry" :*/
fileprivate let kMountPath:String = "carve divideLoad f"
fileprivate let mainComplyMsg:String = "popular invite sequenceailed, r"
fileprivate let kGraphicData:String = "eturn lab up crop game enhance"

/*: "Need a %@ (%@ Gold coins) to unlock" :*/
fileprivate let dataRelatedCommandValue:[UInt8] = [0xe4,0xcf,0xcf,0xce,0x8a,0xcb,0x8a,0x8f,0xea,0x8a,0x82,0x8f,0xea,0x8a,0xed,0xc5,0xc6,0xce,0x8a,0xc9,0xc5,0xc3,0xc4,0xd9,0x83,0x8a,0xde,0xc5,0x8a,0xdf,0xc4,0xc6,0xc5,0xc9,0xc1]

private func cornerClipBusiness(system num: UInt8) -> UInt8 {
    return num ^ 170
}

/*: "icon_photo_lock" :*/
fileprivate let data_multiData:String = "strategy reduce normicon_"
fileprivate let mainEaseKey:String = "action translate factor miss pressure_lock"

/*: "Click on the screen to play this video(Burn After Reading)" :*/
fileprivate let mainVariableGreetName:[UInt8] = [0x60,0x89,0x86,0x80,0x88,0x3d,0x8c,0x8b,0x3d,0x91,0x85,0x82,0x3d,0x90,0x80,0x8f,0x82,0x82,0x8b,0x3d,0x91,0x8c,0x3d,0x8d,0x89,0x7e,0x96,0x3d,0x91,0x85,0x86,0x90,0x3d,0x93,0x86,0x81,0x82,0x8c,0x45,0x5f,0x92,0x8f,0x8b,0x3d,0x5e,0x83,0x91,0x82,0x8f,0x3d,0x6f,0x82,0x7e,0x81,0x86,0x8b,0x84,0x46]

fileprivate func todayArray(like num: UInt8) -> UInt8 {
    let value = Int(num) + 227
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_photo_burn" :*/
fileprivate let constShakeUrl:[Character] = ["i","c","o","n","_","p","h","o"]
fileprivate let k_biologyCharmValue:String = "TO"
fileprivate let notiSpotId:[Character] = ["_","b","u","r","n"]

/*: "Already burned" :*/
fileprivate let mainBackgroundUrl:String = "res availableAlread"
fileprivate let constMightLayerKey:String = "nebirthday"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaintainArchitecture.swift
//  AbroadTalking
//
//  Created by young on 2023/2/15.
//

//: import UIKit
import UIKit

//: typealias IntimateVideoBlock = (_ model: AbTalkingChatMsgVideoModel) -> Void
typealias IntimateVideoBlock = (_ model: AttributeModel) -> Void
//: typealias VideoStatusBlock = (_ status: VideoPlayerStatus) -> Void
typealias VideoStatusBlock = (_ status: ConsumeNeed) -> Void

//: class TalkingIntimateVideoPreviewVC: TalkingBaseViewController {
class MaintainArchitecture: ScaleViewController {
    //: var statusBlock: IntimateVideoBlock?
    var statusBlock: IntimateVideoBlock? // 同步状态block
    //: var sendGiftResultBlock: FinishBlock?
    var sendGiftResultBlock: FinishBlock? // 送礼结果block
    //: var videoStatusBlock: VideoStatusBlock?
    var videoStatusBlock: VideoStatusBlock? // 视频状态block【目前用在阅后即焚】
    //: private var videoTotalData = EditSelect(direction: .MsgDirectionIncoming)
    private var videoTotalData = EditSelect(direction: .MsgDirectionIncoming) // 视频消息数据
    //: private var videoModel = AbTalkingChatMsgVideoModel()
    private var videoModel = AttributeModel() // 当前私密视频模型
    //: private var targetId = ""                                       // 私密视频发送方ID
    private var targetId = "" // 私密视频发送方ID
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer? // 倒计时
    //: private var isMySelf = false
    private var isMySelf = false // 是否本人
    //: private var playDuraction = 0.0
    private var playDuraction = 0.0 // 视频播放位置

    /// 初始化
    /// - Parameters:
    ///   - videoCellData: 视频模型
    ///   - toUid: 对方Id
    //: init(videoCellData: EditSelect, toUid: String) {
    init(videoCellData: EditSelect, toUid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: videoTotalData = videoCellData
        videoTotalData = videoCellData
        //: videoModel = videoTotalData.msgModel.msgInfo.video
        videoModel = videoTotalData.msgModel.msgInfo.video // 引用类型，修改该数据，videoCellData会同步修改
        //: targetId = toUid
        targetId = toUid
        //: isMySelf = (videoTotalData.msgModel.user.uid == Int(QuantityeractionDelay.share.loginUserMode.userID))
        isMySelf = (videoTotalData.msgModel.user.uid == Int(QuantityeractionDelay.share.loginUserMode.userID))
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_observerPingKey.map{dealBrick(going: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        followingActive(isOpen: true)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        followingActive(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        listenerQuantityo()
        //: setupSubViewsConstraint()
        homeCeiling()
        //: bindInteraction()
        agileWithMust()
        //: refreshUI()
        coordinatorInstall()
    }

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if QuantityeractionDelay.share.appConfigMode.disableShootScreen {
            if QuantityeractionDelay.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight))
                let bgView = SignaturePriority(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId - app_whenAppearanceData))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: destroyTimer()
        formPrevious()
        //: self.player.stopPlay()
        self.player.languageAcross()
    }

    // MARK: - Lazy Load

    // 封面
    //: private lazy var imageView: UIImageView = {
    private lazy var imageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.backgroundColor = .black
        img.backgroundColor = .black
        //: img.contentMode = .scaleAspectFit
        img.contentMode = .scaleAspectFit
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    // 视频播放器容器
    //: private lazy var videoView: UIView = {
    private lazy var videoView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .black
        v.backgroundColor = .black
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: PerformRetain = {
        //: let  player = TalkingVideoPlayerManager()
        let player = PerformRetain()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.graph(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    // 视频进度条
    //: private lazy var videoProgressView: TalkingVideoPlayerInteractionView = {
    private lazy var videoProgressView: BlocView = {
        //: let view = TalkingVideoPlayerInteractionView()
        let view = BlocView()
        //: view.toolBarView.isHidden = false
        view.toolBarView.isHidden = false
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var maskView: UIView = {
    private lazy var maskView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.init(white: 0, alpha: 0.5)
        v.backgroundColor = UIColor(white: 0, alpha: 0.5)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBgView: UIImageView = {
    private lazy var giftBgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_photo_giftbg")
        img.image = UIImage.transferAndJoinSmall(name: (String(kFuturePath) + mainStartSpeedData.replacingOccurrences(of: "bound", with: "g")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var giftIcon: UIImageView = {
    private lazy var giftIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.setUrlImage(urlStr: videoModel.giftIcon)
        img.okUponLock(urlStr: videoModel.giftIcon)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 19)
        lab.font = UIFont.wantStream(fontSize: 19)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftSendBtn: UIButton = {
    private lazy var giftSendBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(show_tabTotalroStr.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 19)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 19)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.doEmbrace(colors: UIColor.monthForMomentum(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(giftSendButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(prepareYear), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateStatusImgV: UIImageView = {
    private lazy var intimateStatusImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.alpha = 0.9
        img.alpha = 0.9
        //: return img
        return img
        //: }()
    }()

    //: private lazy var progressView: CircleCountdownView = {
    private lazy var progressView: SophisticatedView = {
        //: let frame = CGRect(x: ScreenWidth-42-15, y: StatusBarHeight+10, width: 42, height: 42)
        let frame = CGRect(x: dataTabUrl - 42 - 15, y: dataDoingRapidMsg + 10, width: 42, height: 42)
        //: let v = CircleCountdownView(frame: frame)
        let v = SophisticatedView(frame: frame)
        //: self.view.addSubview(v)
        self.view.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.transferAndJoinSmall(name: (String(user_atKey.suffix(4)) + "back_bl" + String(show_pureId.suffix(7)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shouldPriority), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingIntimateVideoPreviewVC {
extension MaintainArchitecture {
    /// 调用送礼接口
    /// - Parameters:
    ///   - giftId: 礼物Id
    ///   - giftNum: 礼物数量
    //: func req_sendGiftMsg(giftId: String, giftNum: String) {
    func tweenAppearance(giftId: String, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            paraDown(showMsg: showCountensityPath)
            //: return
            return
        }
        //: var params: Dictionary<String, Any> = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = self.targetId
        params[(String(showSubsequentFormat.prefix(5)))] = self.targetId
        //: params["giftId"] = giftId
        params[(String(show_scanPath.suffix(5)) + dataTowardAMessage.replacingOccurrences(of: "weekly", with: "d"))] = giftId
        //: params["giftNum"] = giftNum
        params[(String(constCurrentlyPath.prefix(5)) + String(const_ravelCleanName))] = giftNum
        //: params["unlockMsgId"] = self.videoTotalData.msgModel.msgInfo.msgId
        params[(user_replacePath.replacingOccurrences(of: "technique", with: "oc") + "kMsgId")] = self.videoTotalData.msgModel.msgInfo.msgId

        // 送礼接口
        //: TalkingChatRequestTool.req_SendGiftPrivete(param: params, completion: { succeed, result, errorModel in
        AgainstListen.loadInformation(param: params, completion: { succeed, result, errorModel in
            //: if succeed {
            if succeed { // 送礼成功，更改私密视频状态为已解锁
                //: self.videoModel.lockStatus = 0
                self.videoModel.lockStatus = 0
                //: if self.statusBlock != nil {
                if self.statusBlock != nil {
                    //: self.statusBlock!(self.videoModel)
                    self.statusBlock!(self.videoModel)
                }

                // 刷新UI
                //: self.refreshUI()
                self.coordinatorInstall()
            }

            // 同步状态到私聊页面
            //: if self.sendGiftResultBlock != nil {
            if self.sendGiftResultBlock != nil {
                //: self.sendGiftResultBlock!(succeed, result, errorModel)
                self.sendGiftResultBlock!(succeed, result, errorModel)
            }
            //: })
        })
    }
}

// MARK: - Event

//: extension TalkingIntimateVideoPreviewVC {
extension MaintainArchitecture {
    /// 返回按钮事件
    //: @objc private func backButtonClick() {
    @objc private func shouldPriority() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 发送礼物解锁视频
    //: @objc private func giftSendButtonClick() {
    @objc private func prepareYear() {
        //: req_sendGiftMsg(giftId: videoModel.giftId, giftNum: "1")
        tweenAppearance(giftId: videoModel.giftId, giftNum: "1")
    }

    /// 阅后即焚15s倒计时开始
    //: @objc private func burnVideoTapGesture() {
    @objc private func maleFloor() {
        //: guard QuantityeractionDelay.share.networkStatus != .Unavailable else {
        guard QuantityeractionDelay.share.networkStatus != .Unavailable else {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            paraDown(showMsg: showCountensityPath)
            //: return
            return
        }
        //: guard videoModel.burnStatus == 0 else { return }
        guard videoModel.burnStatus == 0 else { return }

        // 1. 更新视图状态
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.videoView.isHidden = false
        self.videoView.isHidden = false

        // 2. 加载视频资源
        //: ProgressHUD.show(superView: self.view)
        HandleEquipment.sinceFollow(superView: self.view)
        //: self.videoStatusBlock = { [weak self] status in
        self.videoStatusBlock = { [weak self] status in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard self.videoModel.burnStatus == 0 else { return }
            guard self.videoModel.burnStatus == 0 else { return }

            // 3. 判断视频是否可播放
            //: guard status == .Playing else {
            guard status == .Playing else {
                //: if status == .Failed {
                if status == .Failed {
                    //: ProgressHUD.dismiss()
                    HandleEquipment.element()
                    //: self.videoProgressView.isHidden = true
                    self.videoProgressView.isHidden = true
                    //: self.func__showStatusBarErrorMsg(showMsg: "Load failed, return to retry".localized)
                    self.paraDown(showMsg: (String(kMountPath.suffix(6)) + String(mainComplyMsg.suffix(8)) + String(kGraphicData.prefix(6)) + "to retry").localized)
                }
                //: return
                return
            }

            // 4. 可播放，更改状态
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: self.imageView.isHidden = true
            self.imageView.isHidden = true
            //: self.videoStatusBlock = nil
            self.videoStatusBlock = nil

            // 5. 更改私密视频状态为已销毁
            //: self.videoModel.burnStatus = 1
            self.videoModel.burnStatus = 1
            //: if self.statusBlock != nil {
            if self.statusBlock != nil {
                //: self.statusBlock!(self.videoModel)
                self.statusBlock!(self.videoModel)
            }

            // 6. 展示倒计时
            //: self.progressView.isHidden = false
            self.progressView.isHidden = false
            //: self.destroyTimer()
            self.formPrevious()
            //: var time = 600
            var time = 600
            //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] timer in
            self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] timer in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard time > 0 else {
                guard time > 0 else { // 结束倒计时，刷新视图
                    //: self.destroyTimer()
                    self.formPrevious()
                    //: self.refreshUI()
                    self.coordinatorInstall()
                    //: return
                    return
                }
                //: self.progressView.updateProgress(totalTime: 600, currTime: time)
                self.progressView.adjustment(totalTime: 600, currTime: time)
                //: time -= 1
                time -= 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.countdownTimer?.fire()
            self.countdownTimer?.fire()
            //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
            RunLoop.current.add(self.countdownTimer!, forMode: .common)
        }
        // 播放视频
        //: playVideo()
        tillBy()
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func formPrevious() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingIntimateVideoPreviewVC {
extension MaintainArchitecture {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func infrastructureRequire() {
        //: self.player.setMute(bEnable: true)
        self.player.graph(bEnable: true)
    }
}

// MARK: - 加载封面、视频

//: extension TalkingIntimateVideoPreviewVC {
extension MaintainArchitecture {
    /// 加载私密视频封面是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    //: private func loadIntimatePhoto(urlStr: String, isMosaic: Bool) {
    private func tingDetail(urlStr: String, isMosaic: Bool) {
        //: guard isMySelf == false else {
        guard isMySelf == false else { // 本人发的图片，展示本地缓存资源
            //: let filePath = videoTotalData.msgModel.msgInfo.customSend.localCoverImg
            let filePath = videoTotalData.msgModel.msgInfo.customSend.localCoverImg
            //: let isExists = FileManager.default.fileExists(atPath: filePath)
            let isExists = FileManager.default.fileExists(atPath: filePath)
            //: guard isExists else { return }
            guard isExists else { return }
            //: let data = NSData.init(contentsOfFile: filePath)
            let data = NSData(contentsOfFile: filePath)
            //: guard data != nil else { return }
            guard data != nil else { return }
            //: let image = UIImage(data: data! as Data)
            let image = UIImage(data: data! as Data)
            //: if isMosaic {
            if isMosaic {
                //: self.imageView.image = UIImage.size(image, occasion: 90)
                self.imageView.image = UIImage.size(image, occasion: 90)
                //: } else {
            } else {
                //: self.imageView.image = image
                self.imageView.image = image
            }

            //: return
            return
        }

        // 对方发的图片，需要网络加载
        //: imageView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        imageView.thinView(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.imageView.image = UIImage.size(image, occasion: 90)
                self.imageView.image = UIImage.size(image, occasion: 90)
            }
        }
    }

    /// 播放视频
    //: private func playVideo() {
    private func tillBy() {
        //: var videoPath = videoModel.videoUrl
        var videoPath = videoModel.videoUrl
        //: if isMySelf == true {
        if isMySelf == true { // 本人发的，优先使用本地视频
            //: let localPath = videoTotalData.msgModel.msgInfo.customSend.localVideoUrl
            let localPath = videoTotalData.msgModel.msgInfo.customSend.localVideoUrl
            //: if localPath.count > 0 && FileManager.default.fileExists(atPath: localPath) {
            if localPath.count > 0, FileManager.default.fileExists(atPath: localPath) {
                //: videoPath = localPath
                videoPath = localPath
            }
        }

        //: guard videoPath.count > 0 else {
        guard videoPath.count > 0 else {
            //: if self.videoStatusBlock != nil {
            if self.videoStatusBlock != nil {
                //: self.videoStatusBlock!(.Failed)
                self.videoStatusBlock!(.Failed)
            }
            //: return
            return
        }
        //: self.player.playerWithUrlAndVideoView(url: videoPath, view: self.videoView)
        self.player.like(url: videoPath, view: self.videoView)
    }
}

// MARK: - PinHero, ButtChart

//: extension TalkingIntimateVideoPreviewVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension MaintainArchitecture: PinHero, ButtChart {
    // MARK: - PinHero

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func advertising(player: PerformRetain, status: ConsumeNeed) {
        //: self.videoProgressView.interactionStatus(status: status)
        self.videoProgressView.skinWindow(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player.setRenderMode(renderMode: .FILL_EDGE)
            self.player.reason(renderMode: .FILL_EDGE)
        }
        //: if self.videoStatusBlock != nil {
        if self.videoStatusBlock != nil {
            //: self.videoStatusBlock!(status)
            self.videoStatusBlock!(status)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func doArea(player: PerformRetain, duration: Int, currentTime: Int) {
        //: self.playDuraction = Double(duration)
        self.playDuraction = Double(duration)
        //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.videoProgressView.skip(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func output(player: PerformRetain, progress: CGFloat) {
        //: self.videoProgressView.updateProgress(value: progress)
        self.videoProgressView.down(value: progress)
    }

    // MARK: - ButtChart

    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus) {
    func notice(view: BlocView, status: AroundFuture) {
        //: switch status {
        switch status {
        //: case .StartPlay:
        case .StartPlay:
            //: self.player.resume()
            self.player.pick()
        //: break
        //: case .StopPlay:
        case .StopPlay:
            //: self.player.pause()
            self.player.someFlow()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat) {
    func everyNor(view: BlocView, value: CGFloat) {
        //: let dragedSeconds = floorf(Float(value * self.playDuraction))
        let dragedSeconds = floorf(Float(value * self.playDuraction))
        //: self.player.seek(time: dragedSeconds)
        self.player.similar(time: dragedSeconds)
    }
}

// MARK: - Layout

//: extension TalkingIntimateVideoPreviewVC {
extension MaintainArchitecture {
    /// 添加视图
    //: private func setupSubviews() {
    private func listenerQuantityo() {
        //: self.view.addSubview(videoView)
        self.view.addSubview(videoView)
        //: self.view.addSubview(imageView)
        self.view.addSubview(imageView)
        //: self.view.addSubview(videoProgressView)
        self.view.addSubview(videoProgressView)
        //: self.view.addSubview(maskView)
        self.view.addSubview(maskView)
        //: self.view.addSubview(desLab)
        self.view.addSubview(desLab)
        //: self.view.addSubview(giftBgView)
        self.view.addSubview(giftBgView)
        //: giftBgView.addSubview(giftIcon)
        giftBgView.addSubview(giftIcon)
        //: self.view.addSubview(giftSendBtn)
        self.view.addSubview(giftSendBtn)
        //: self.view.addSubview(intimateStatusImgV)
        self.view.addSubview(intimateStatusImgV)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func homeCeiling() {
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: videoProgressView.snp.makeConstraints { make in
        videoProgressView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarNavigationBarHeight+30)
            make.top.equalToSuperview().offset(app_whenAppearanceData + 30)
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight+64))
            make.bottom.equalToSuperview().offset(-(constCountervalMaterialMsg + 64))
        }
        //: imageView.snp.makeConstraints { make in
        imageView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: maskView.snp.makeConstraints { make in
        maskView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(StatusBarNavigationBarHeight/2)
            make.centerY.equalToSuperview().offset(app_whenAppearanceData / 2)
        }

        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 120))
            make.leading.equalTo(actualWidth(w: 120))
            //: make.size.equalTo(CGSize(width: 182, height: 176))
            make.size.equalTo(CGSize(width: 182, height: 176))
            //: make.bottom.equalTo(desLab.snp.top).offset(20)
            make.bottom.equalTo(desLab.snp.top).offset(20)
        }
        //: giftIcon.snp.makeConstraints { make in
        giftIcon.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(35)
            make.leading.equalToSuperview().offset(35)
            //: make.top.equalToSuperview().offset(28)
            make.top.equalToSuperview().offset(28)
            //: make.size.equalTo(CGSize(width: 80, height: 80))
            make.size.equalTo(CGSize(width: 80, height: 80))
        }
        //: giftSendBtn.snp.makeConstraints { make in
        giftSendBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(constCountervalMaterialMsg + 10))
        }

        //: intimateStatusImgV.snp.makeConstraints { make in
        intimateStatusImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(desLab.snp.top).offset(-20)
            make.bottom.equalTo(desLab.snp.top).offset(-20)
        }

        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(main_measureString)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataDoingRapidMsg)
        }

        //: progressView.snp.remakeConstraints { make in
        progressView.snp.remakeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-42-15)
            make.leading.equalTo(dataTabUrl - 42 - 15)
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(dataDoingRapidMsg + 10)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func agileWithMust() {
        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(infrastructureRequire),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: notiAwayName,
                                               //: object: nil)
                                               object: nil)
    }

    // 刷新视图
    //: private func refreshUI() {
    private func coordinatorInstall() {
        //: self.player.stopPlay()
        self.player.languageAcross()
        //: self.videoView.isHidden = true
        self.videoView.isHidden = true
        //: self.imageView.isHidden = true
        self.imageView.isHidden = true
        //: self.videoProgressView.isHidden = true
        self.videoProgressView.isHidden = true
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.giftBgView.isHidden = true
        self.giftBgView.isHidden = true
        //: self.giftSendBtn.isHidden = true
        self.giftSendBtn.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.progressView.isHidden = true
        self.progressView.isHidden = true

        //: if (videoModel.lockStatus == 1) {
        if videoModel.lockStatus == 1 { // 锁定状态，需要送礼解锁
            //: self.imageView.isHidden = false
            self.imageView.isHidden = false
            //: self.loadIntimatePhoto(urlStr: videoModel.coverImg, isMosaic: true)
            self.tingDetail(urlStr: videoModel.coverImg, isMosaic: true)
            //: self.videoProgressView.isHidden = false
            self.videoProgressView.isHidden = false
            //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: videoModel.duration, currentTime: 0)
            self.videoProgressView.skip(duration: videoModel.duration, currentTime: 0)
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.desLab.text = "Need a %@ (%@ Gold coins) to unlock".localizedArguments(videoModel.giftName, videoModel.giftPrice)
            self.desLab.text = String(bytes: dataRelatedCommandValue.map{cornerClipBusiness(system: $0)}, encoding: .utf8)!.underConnection(videoModel.giftName, videoModel.giftPrice)
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false
            //: self.giftBgView.isHidden = false
            self.giftBgView.isHidden = false
            //: if isMySelf == false {
            if isMySelf == false { // 不是本人
                //: self.giftSendBtn.isHidden = false
                self.giftSendBtn.isHidden = false
            }
            //: } else if (videoModel.burnStatus == 0 || videoModel.burnStatus == 1) {
        } else if videoModel.burnStatus == 0 || videoModel.burnStatus == 1 { // 设置了阅后即焚，但还未销毁 || 已销毁
            //: self.imageView.isHidden = false
            self.imageView.isHidden = false
            //: self.loadIntimatePhoto(urlStr: videoModel.coverImg, isMosaic: true)
            self.tingDetail(urlStr: videoModel.coverImg, isMosaic: true)
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.intimateStatusImgV.isHidden = false
            self.intimateStatusImgV.isHidden = false
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false

            //: if videoModel.burnStatus == 0 {
            if videoModel.burnStatus == 0 { // 未销毁
                //: self.videoProgressView.isHidden = false
                self.videoProgressView.isHidden = false
                //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: videoModel.duration, currentTime: 0)
                self.videoProgressView.skip(duration: videoModel.duration, currentTime: 0)
                //: self.intimateStatusImgV.image = UIImage.BundleImageNamed(name: "icon_photo_lock")
                self.intimateStatusImgV.image = UIImage.transferAndJoinSmall(name: (String(data_multiData.suffix(5)) + "photo" + String(mainEaseKey.suffix(5))))
                //: self.desLab.text = "Click on the screen to play this video(Burn After Reading)".localized
                self.desLab.text = String(bytes: mainVariableGreetName.map{todayArray(like: $0)}, encoding: .utf8)!.localized
                // 添加手势
                //: let tap = UITapGestureRecognizer(target: self, action: #selector(burnVideoTapGesture))
                let tap = UITapGestureRecognizer(target: self, action: #selector(maleFloor))
                //: self.maskView.addGestureRecognizer(tap)
                self.maskView.addGestureRecognizer(tap)

                //: } else {
            } else {
                //: self.intimateStatusImgV.image = UIImage.BundleImageNamed(name: "icon_photo_burn")
                self.intimateStatusImgV.image = UIImage.transferAndJoinSmall(name: (String(constShakeUrl) + k_biologyCharmValue.lowercased() + String(notiSpotId)))
                //: self.desLab.text = "Already burned".localized
                self.desLab.text = (String(mainBackgroundUrl.suffix(6)) + "y bur" + constMightLayerKey.replacingOccurrences(of: "birthday", with: "d")).localized
            }

            //: } else {
        } else { // 已解锁的永久私密视频
            //: self.playVideo()
            self.tillBy()
            //: self.videoView.isHidden = false
            self.videoView.isHidden = false
            //: self.videoProgressView.isHidden = false
            self.videoProgressView.isHidden = false
        }
    }
}
