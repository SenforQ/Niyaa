
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showPetKey:[UInt8] = [0x86,0x81,0x86,0x9b,0xc7,0x8c,0x80,0x8b,0x8a,0x9d,0xd5,0xc6,0xcf,0x87,0x8e,0x9c,0xcf,0x81,0x80,0x9b,0xcf,0x8d,0x8a,0x8a,0x81,0xcf,0x86,0x82,0x9f,0x83,0x8a,0x82,0x8a,0x81,0x9b,0x8a,0x8b]

/*: "She's inviting you to have a Call" :*/
fileprivate let data_usTitle:[UInt8] = [0xb8,0x83,0x8e,0xcc,0x98,0xcb,0x82,0x85,0x9d,0x82,0x9f,0x82,0x85,0x8c,0xcb,0x92,0x84,0x9e,0xcb,0x9f,0x84,0xcb,0x83,0x8a,0x9d,0x8e,0xcb,0x8a,0xcb,0xa8,0x8a,0x87,0x87]

private func stopExpressionWord(edit num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "icon_video_bd_big" :*/
fileprivate let constSelectStr:String = "ictap"
fileprivate let app_latConversionPath:[Character] = ["n","_","v","i","d","e","o","_","b","d","_","b","i","g"]

/*: "btn_video_drop_nor" :*/
fileprivate let userDivideCompositionKey:[Character] = ["b","t","n","_","v","i","d","e","o","_","d"]
fileprivate let userRetainTitle:[Character] = ["r","o","p","_","n","o","r"]

/*: "get json error" :*/
fileprivate let show_burnMessage:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

/*: "You've been barred from receiving calls" :*/
fileprivate let main_indeedEstimatedMessage:[UInt8] = [0x45,0x73,0x69,0x3b,0x6a,0x79,0x3c,0x7e,0x79,0x79,0x72,0x3c,0x7e,0x7d,0x6e,0x6e,0x79,0x78,0x3c,0x7a,0x6e,0x73,0x71,0x3c,0x6e,0x79,0x7f,0x79,0x75,0x6a,0x75,0x72,0x7b,0x3c,0x7f,0x7d,0x70,0x70,0x6f]

private func injuryTurn(cheap num: UInt8) -> UInt8 {
    return num ^ 28
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainViewController.swift
//  Pods
//
//  Created by Charlotte on 2025/11/7.
//

//: import UIKit
import UIKit

//: class SystemActiveCallVC: TalkingBaseViewController {
class ChainViewController: ScaleViewController {
    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showPetKey.map{$0^239}, encoding: .utf8)!)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: popGesture(isOpen: true)
        followingActive(isOpen: true)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: popGesture(isOpen: false)
        followingActive(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.robotBy(51, 51, 51, 1)
        //: self.setupSubviews()
        self.fault()
        //: self.setupSubViewsConstraint()
        self.disableBubble()
        //: self.bindInteraction()
        self.draftBlind()
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.languageAcross()
        //: player?.removeVideoWidget()
        player?.typicalGold()
        //: player = nil
        player = nil
    }

    // MARK: - Lazy Load

    //: private lazy var playerView: UIImageView = {
    private lazy var playerView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "She's inviting you to have a Call".localized
        lb.text = String(bytes: data_usTitle.map{stopExpressionWord(edit: $0)}, encoding: .utf8)!.localized
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        lb.font = UIFont.alongsideOk(type: .Semibold, fontSize: 20)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(qualitySpine), for: .touchUpInside)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_bd_big"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (constSelectStr.replacingOccurrences(of: "tap", with: "o") + String(app_latConversionPath))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(userDivideCompositionKey) + String(userRetainTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cigar), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: PerformRetain? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = PerformRetain()
        //: player.setMute(bEnable: false)
        player.graph(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Videocall_initiver)
        let url = PrepareSpecify.default.accessibleUp(type: .Videocall_initiver)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(show_burnMessage)))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension SystemActiveCallVC {
extension ChainViewController {
    /// 获取权限
    //: private func getServercePermission() {
    private func roundBold() {
        // 是否开启摄像头
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        StrengthMomentum.momentAccount(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: return
                return
            }
            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { [weak self] isOpen in
            StrengthMomentum.lawmakerStorage(false) { [weak self] isOpen in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: return
                    return
                }
                //: self.putThrough()
                self.taHi()
            }
        }
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func smallPolicy() {
        //: if TalkingVideoInitivCallManager.shared.videoCallModel.winUrlType == 2 {
        if GateDuring.shared.videoCallModel.winUrlType == 2 {
            //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            self.player?.like(url: GateDuring.shared.videoCallModel.winVideoUrl, view: playerView)
            //: } else {
        } else {
            //: self.playerView.setUrlImage(urlStr: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl)
            self.playerView.okUponLock(urlStr: GateDuring.shared.videoCallModel.winVideoUrl)
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func taHi() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        k_playShadowValue.behindImplement(eventID: k_rapidId)
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard GateDuring.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.paraDown(showMsg: String(bytes: main_indeedEstimatedMessage.map{injuryTurn(cheap: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
        GateDuring.shared.untilDense(type: 1) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: if self.currentViewController()?.presentingViewController != nil {
            if self.moreHide()?.presentingViewController != nil {
                // 如果有present, 先dismiss
                //: self.currentViewController()?.dismiss(animated: false)
                self.moreHide()?.dismiss(animated: false)
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: let vc = TalkingVideoInitivCallVC()
                let vc = WindowNeedMultiple()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.moreHide()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    /// 上报行为
    //: private func uploadRepord(type: Int) {
    private func pant(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        GateDuring.shared.untilDense(type: type) { succeed, result, errorModel in
        }
    }
}

// MARK: - Event

//: extension SystemActiveCallVC {
extension ChainViewController {
    //: @objc private func finishBtnClick() {
    @objc private func qualitySpine() {
        //: switch TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent {
        switch GateDuring.shared.videoCallModel.popupCallAcceptEvent {
        //: case 1:
        case 1:
            //: pushWebRechargeView()
            borderExpression()
        //: case 2:
        case 2:
            //: pushWebSubscriptionView()
            club()
        //: case 3:
        case 3:
            //: self.dismiss()
            self.blue()
            //: getServercePermission()
            roundBold()
        //: default:
        default:
            //: break
            break
        }
    }

    /// 充值
    //: private func pushWebRechargeView() {
    private func borderExpression() {
        //: TellEnd.share.func__jumpVideoCallToWebRecharge(popupCallIndex: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent)
        TellEnd.share.boardConnection(popupCallIndex: GateDuring.shared.videoCallModel.popupCallAcceptEvent)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if moreHide()?.isKind(of: SubstantialViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = moreHide() as! SubstantialViewController
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
        }
    }

    /// 订阅
    //: private func pushWebSubscriptionView() {
    private func club() {
        //: TellEnd.share.func__jumpVideoCallToWebRecharge(popupCallIndex: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent)
        TellEnd.share.boardConnection(popupCallIndex: GateDuring.shared.videoCallModel.popupCallAcceptEvent)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if moreHide()?.isKind(of: SubstantialViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = moreHide() as! SubstantialViewController
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func cigar() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        k_playShadowValue.behindImplement(eventID: mainChallengeChapterTempString)
        //: uploadRepord(type: 3)
        pant(type: 3)
        //: dismiss()
        blue()
    }

    //: @objc func dismiss() {
    @objc func blue() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        GateDuring.shared.clean()
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func evaluate() {
        //: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent = 3
        GateDuring.shared.videoCallModel.popupCallAcceptEvent = 3
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if moreHide()?.isKind(of: SubstantialViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = moreHide() as! SubstantialViewController
            //: if vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue ) {
            if vc.urlStr.contains(PlatformVolume.RechargeHalfPage.rawValue) || vc.urlStr.contains(PlatformVolume.SubscribeAlert.rawValue) {
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
            }
        }
    }
}

// MARK: - Layout

//: extension SystemActiveCallVC {
extension ChainViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func fault() {
        //: self.view.addSubview(playerView)
        self.view.addSubview(playerView)
        //: playerView.addSubview(closeBtn)
        playerView.addSubview(closeBtn)
        //: playerView.addSubview(svgaPlayer)
        playerView.addSubview(svgaPlayer)
        //: playerView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        playerView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: playerView.addSubview(tipsLb)
        playerView.addSubview(tipsLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func disableBubble() {
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-47-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-47 - constCountervalMaterialMsg)
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.size.equalTo(54)
            make.size.equalTo(54)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(10)
            make.leading.equalTo(closeBtn.snp.trailing).offset(10)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.leading.equalTo(svgaPlayer).offset(6)
            make.top.leading.equalTo(svgaPlayer).offset(6)
            //: make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
            make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
        }

        //: tipsLb.snp.makeConstraints { make in
        tipsLb.snp.makeConstraints { make in
            //: make.bottom.equalTo(svgaPlayer.snp.top).offset(-34)
            make.bottom.equalTo(svgaPlayer.snp.top).offset(-34)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func draftBlind() {
        //: self.beginPlayer()
        self.smallPolicy()

        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(evaluate),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: app_qualityId,
                                               //: object: nil)
                                               object: nil)
    }
}
