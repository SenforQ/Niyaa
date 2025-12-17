
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_indeedId:[UInt8] = [0x1c,0x1b,0x1c,0x1,0x5d,0x16,0x1a,0x11,0x10,0x7,0x4f,0x5c,0x55,0x1d,0x14,0x6,0x55,0x1b,0x1a,0x1,0x55,0x17,0x10,0x10,0x1b,0x55,0x1c,0x18,0x5,0x19,0x10,0x18,0x10,0x1b,0x1,0x10,0x11]

private func designInitial(invitation num: UInt8) -> UInt8 {
    return num ^ 117
}

/*: "bth_me_videocall_nor" :*/
fileprivate let kPickData:[Character] = ["b","t","h","_","m","e","_"]
fileprivate let dataBlendMessage:String = "videochain"
fileprivate let main_becomePureEquipmentStr:String = "nor safe void vertical beyondall_nor"

/*: "icon_videocall_nor" :*/
fileprivate let kGalleryString:[Character] = ["i","c","o","n","_","v","i","d","e"]
fileprivate let k_masterDefinePath:String = "agoal"

/*: "Video Call" :*/
fileprivate let dataMovieProfileUrl:[Character] = ["V","i","d","e","o"," ","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultInstruction.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMomentVideoVC: TalkingBaseViewController {
class ResultInstruction: ScaleViewController {
    //: var videoCallBlock: (() -> Void)?
    var videoCallBlock: (() -> Void)? // 音视频通话回调
    //: var isHideBotton = true
    var isHideBotton = true
    //: var uid = ""
    var uid = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var duraction = 0.0
    private var duraction = 0.0

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_indeedId.map{designInitial(invitation: $0)}, encoding: .utf8)!)
    }

    //: init(videoPath: String) {
    init(videoPath: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.videoPath = videoPath
        self.videoPath = videoPath
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.player.resume()
        self.player.pick()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: self.player.pause()
        self.player.someFlow()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.tickServer()
        //: self.setupSubViewsConstraint()
        self.technique()
        //: self.bindInteraction()
        self.duringMay()
        //: self.player.playerWithUrlAndVideoView(url: self.videoPath, view: bgView)
        self.player.like(url: self.videoPath, view: bgView)
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
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = SignaturePriority(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId))
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
        //: self.player.stopPlay()
        self.player.languageAcross()
        //: self.player.removeVideoWidget()
        self.player.typicalGold()
        //: self.player.videoUrl = ""
        self.player.videoUrl = ""
        //: self.player = TalkingVideoPlayerManager.init()
        self.player = PerformRetain()
    }

    // MARK: - Lazy Load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: return view
        return view
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: PerformRetain = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = PerformRetain()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.graph(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var topView: TalkingMomentPhotosTopView = {
    private lazy var topView: PerformFractionRegulate = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: .normal)
        let view = PerformFractionRegulate(frame: CGRect.zero, type: .normal)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingMomentPhotosBottomView = {
    private lazy var bottomView: AnalyzePet = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = AnalyzePet()
        //: view.isHidden = isHideBotton
        view.isHidden = isHideBotton
        //: view.modelUid = uid
        view.modelUid = uid
        //: return view
        return view
        //: }()
    }()

    //: private lazy var interactionView: TalkingVideoPlayerInteractionView = {
    private lazy var interactionView: BlocView = {
        //: let view = TalkingVideoPlayerInteractionView.init()
        let view = BlocView()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var videoBottomView: UIView = {
    private lazy var videoBottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .appTitleColor()
        v.backgroundColor = .thinOf()

        //: let imgV = TalkingButton()
        let imgV = ArrayButton()
        //: imgV.setBackgroundImage(UIImage.BundleImageNamed(name: "bth_me_videocall_nor"), for: .normal)
        imgV.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(kPickData) + dataBlendMessage.replacingOccurrences(of: "chain", with: "c") + String(main_becomePureEquipmentStr.suffix(7)))), for: .normal)
        //: imgV.setImage(UIImage.BundleImageNamed(name: "icon_videocall_nor"), for: .normal)
        imgV.setImage(UIImage.transferAndJoinSmall(name: (String(kGalleryString) + k_masterDefinePath.replacingOccurrences(of: "ago", with: "oc") + "l_nor")), for: .normal)
        //: imgV.setTitle("Video Call".localized, for: .normal)
        imgV.setTitle((String(dataMovieProfileUrl)).localized, for: .normal)
        //: imgV.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        imgV.titleLabel?.font = UIFont.wantStream(fontSize: 16)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        imgV.addTarget(self, action: #selector(checkionCountegrityAttach), for: .touchUpInside)
        //: v.addSubview(imgV)
        v.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 178, height: 36))
            make.size.equalTo(CGSize(width: 178, height: 36))
        }
        //: v.isHidden = (videoCallBlock == nil) || (QuantityeractionDelay.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (videoCallBlock == nil) || (QuantityeractionDelay.share.appStatus == TotalervalObserve.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingMomentVideoVC {
extension ResultInstruction {
    //: @objc func enterBackgroundNotification() {
    @objc func body() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.setMute(bEnable: false)
            self.player.graph(bEnable: false)
            //: self.player.delegate = self
            self.player.delegate = self
            //: self.player.pause()
            self.player.someFlow()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func screenTemporary() {}

    /// video
    //: @objc func videoButtonClick() {
    @objc func checkionCountegrityAttach() {
        //: self.player.pause()
        self.player.someFlow()
        //: if videoCallBlock != nil {
        if videoCallBlock != nil {
            //: videoCallBlock!()
            videoCallBlock!()
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingMomentVideoVC {
extension ResultInstruction {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func group() {
        //: self.player.setMute(bEnable: true)
        self.player.graph(bEnable: true)
    }
}

// MARK: - Delegate

//: extension TalkingMomentVideoVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension ResultInstruction: PinHero, ButtChart {
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
        //: let dragedSeconds = floorf(Float(value * self.duraction))
        let dragedSeconds = floorf(Float(value * self.duraction))
        //: self.player.seek(time: dragedSeconds)
        self.player.similar(time: dragedSeconds)
    }

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func advertising(player: PerformRetain, status: ConsumeNeed) {
        //: self.interactionView.interactionStatus(status: status)
        self.interactionView.skinWindow(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player.setRenderMode(renderMode: .FILL_EDGE)
            self.player.reason(renderMode: .FILL_EDGE)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func doArea(player: PerformRetain, duration: Int, currentTime: Int) {
        //: self.duraction = Double(duration)
        self.duraction = Double(duration)
        //: self.interactionView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.interactionView.skip(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func output(player: PerformRetain, progress: CGFloat) {
        //: self.interactionView.updateProgress(value: progress)
        self.interactionView.down(value: progress)
    }
}

// MARK: - Layout

//: extension TalkingMomentVideoVC {
extension ResultInstruction {
    // 添加视图
    //: private func setupSubviews() {
    private func tickServer() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: self.view.addSubview(bgView)
        self.view.addSubview(bgView)
        //: bgView.addSubview(topView)
        bgView.addSubview(topView)
        //: bgView.addSubview(bottomView)
        bgView.addSubview(bottomView)
        //: bgView.addSubview(videoBottomView)
        bgView.addSubview(videoBottomView)
        //: bgView.addSubview(interactionView)
        bgView.addSubview(interactionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func technique() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(app_whenAppearanceData + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(constCountervalMaterialMsg + 64)
        }
        //: videoBottomView.snp.makeConstraints { make in
        videoBottomView.snp.makeConstraints { make in
            //: make.edges.equalTo(bottomView)
            make.edges.equalTo(bottomView)
        }
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.top.equalTo(topView.snp.bottom).offset(0)
            make.top.equalTo(topView.snp.bottom).offset(0)
            //: make.bottom.equalTo(bottomView.snp.top).offset(0)
            make.bottom.equalTo(bottomView.snp.top).offset(0)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func duringMay() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: if self?.presentingViewController != nil {
            if self?.presentingViewController != nil {
                //: self?.dismiss(animated: true)
                self?.dismiss(animated: true)
                //: } else {
            } else {
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
            }
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterBackgroundNotification),
                                               selector: #selector(body),
                                               //: name: UIApplication.willResignActiveNotification,
                                               name: UIApplication.willResignActiveNotification,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterForegroundNotification),
                                               selector: #selector(screenTemporary),
                                               //: name: UIApplication.didBecomeActiveNotification,
                                               name: UIApplication.didBecomeActiveNotification,
                                               //: object: nil)
                                               object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(group),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: notiAwayName,
                                               //: object: nil)
                                               object: nil)
    }
}
