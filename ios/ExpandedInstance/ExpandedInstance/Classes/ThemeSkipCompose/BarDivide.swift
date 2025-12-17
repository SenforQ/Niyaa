
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_profileScanMsg:[UInt8] = [0x5e,0x59,0x5e,0x43,0x1f,0x54,0x58,0x53,0x52,0x45,0xd,0x1e,0x17,0x5f,0x56,0x44,0x17,0x59,0x58,0x43,0x17,0x55,0x52,0x52,0x59,0x17,0x5e,0x5a,0x47,0x5b,0x52,0x5a,0x52,0x59,0x43,0x52,0x53]

private func thirdReceivePoint(sound num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "Say something...     " :*/
fileprivate let notiCountegrityMessage:String = "Say fast program stroke"
fileprivate let noti_welcomeMedalMsg:String = "middle in carvehing.."

/*: "btn_video_gift_nor" :*/
fileprivate let app_examineAheadKey:String = "btn_visecular expression male pool guard"
fileprivate let show_painterString:String = "contain feature mission combineift_nor"

/*: "btn_live_sx_nor" :*/
fileprivate let main_succeedStaffUrl:[Character] = ["b","t"]
fileprivate let k_detailedMsg:String = "n_livecut middle by protection"

/*: "btn_live_sx_pre" :*/
fileprivate let show_editorTitle:[Character] = ["b","t"]
fileprivate let notiNothingUrl:String = "n_livcurriculum final native bound"
fileprivate let dataBlackGraphicId:String = "_preinvitation stack blank running heart"

/*: "#FF2348" :*/
fileprivate let user_trainData:[Character] = ["#","F","F","2","3","4"]
fileprivate let data_generateTitle:String = "tail"

/*: "btn_live_yx_nor" :*/
fileprivate let user_accessibleString:[Character] = ["b","t","n","_","l","i","v","e","_"]
fileprivate let user_rectoSecularId:[Character] = ["y","x","_","n","o","r"]

/*: "btn_live_yx_pre" :*/
fileprivate let main_forcePath:String = "challenge open healthy signature reductionbtn_l"
fileprivate let appWeekData:String = "weekly particle mode disk usx_pre"

/*: "toUid" :*/
fileprivate let noti_topTitle:String = "toUidahead ok tap operation"

/*: "giftId" :*/
fileprivate let k_somethingString:[Character] = ["g","i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let app_endData:String = "always diskgiftNum"

/*: "pkgItemsetId" :*/
fileprivate let k_netStr:String = "pkgIconfirm translation"
fileprivate let mainDoingerTransformStr:String = "etIdoption remark framework"

/*: "totalMfCoin" :*/
fileprivate let appHungRetainAnnouncementTitle:String = "totholderl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BarDivide.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol ResponsePath: NSObjectProtocol {
    //: func func__commentBtnClick()
    func pastAppear()
}

//: class TalkingLiveRoomBottomView: UIView {
class BarDivide: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: ResponsePath?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        alongsideBrush()
        //: setupSubViewsConstraint()
        theVolume()
        //: WithinMargin.shared.func__addDelegate(self)
        WithinMargin.shared.implementation(self)
        //: refreshRedCountStatus()
        theEnd()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_profileScanMsg.map{thirdReceivePoint(sound: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(notiCountegrityMessage.prefix(4)) + "somet" + String(noti_welcomeMedalMsg.suffix(6)) + ".     ").localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.graphChain(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(byInput), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(app_examineAheadKey.prefix(6)) + "deo_g" + String(show_painterString.suffix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(app_examineAheadKey.prefix(6)) + "deo_g" + String(show_painterString.suffix(7)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(holdLikeGate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(main_succeedStaffUrl) + String(k_detailedMsg.prefix(6)) + "_sx_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(show_editorTitle) + String(notiNothingUrl.prefix(5)) + "e_sx" + String(dataBlackGraphicId.prefix(4)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(towardJobLive), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(user_trainData) + data_generateTitle.replacingOccurrences(of: "tail", with: "8")))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(user_accessibleString) + String(user_rectoSecularId))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(main_forcePath.suffix(5)) + "ive_y" + String(appWeekData.suffix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(strategyAcross), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: StopView = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = StopView(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: CurveView = {
        //: let v = TalkingLiveRoomGamesView()
        let v = CurveView()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension BarDivide {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func byInput() {
        //: delegate?.func__commentBtnClick()
        delegate?.pastAppear()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func holdLikeGate() {
        //: func__sendGift()
        theExceptionRespective()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func towardJobLive() {
        //: TellEnd.share.func__pushToChatListVC(isHalfView: true)
        TellEnd.share.doingicialProperty(isHalfView: true)
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func strategyAcross() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.signature(from: .LiveRoom)
    }
}

// MARK: - FactorExit【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension BarDivide: FactorExit {
    //: func onUnreadMsgCountChanged(count: Int) {
    func flag(count: Int) {
        //: refreshRedCountStatus()
        theEnd()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func theEnd() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [WithinMargin.shared.topConvList, WithinMargin.shared.norConvList]
        let convLists = [WithinMargin.shared.topConvList, WithinMargin.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension BarDivide {
    //: func func__sendGift() {
    func theExceptionRespective() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        KindChain.share.isObtainArc(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.creation()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func creation() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: QuantityeractionDelay.share.loginUserMode.mf_coin)
        giftView.consumptionDown(needReload: true, mf_coin: QuantityeractionDelay.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        moreHide()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.processor()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: CombineFactor, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.remindSystem(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func remindSystem(giftModel: CombineFactor, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            paraDown(showMsg: showCountensityPath)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(noti_topTitle.prefix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(k_somethingString))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(app_endData.suffix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(k_netStr.prefix(4)) + "tems" + String(mainDoingerTransformStr.prefix(4)))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        AgainstListen.bodyIn(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.eager(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.row(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.total(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func total(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((appHungRetainAnnouncementTitle.replacingOccurrences(of: "holder", with: "a") + "MfCoin")) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(appHungRetainAnnouncementTitle.replacingOccurrences(of: "holder", with: "a") + "MfCoin")] as! NSNumber
            //: QuantityeractionDelay.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            QuantityeractionDelay.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: QuantityeractionDelay.share.loginUserMode.mf_coin)
        giftView.consumptionDown(needReload: false, mf_coin: QuantityeractionDelay.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func eager(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard QuantityeractionDelay.share.loginUserMode.status != 1 else {
            guard QuantityeractionDelay.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    paraDown(showMsg: errorStr)
                }
                //: return
                return
            }
            //: TellEnd.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            TellEnd.share.somePush(clickEvent: user_removeTitle, sufficient: false)
            //: giftView.dismissView()
            giftView.variable()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = MarkExtra(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId))
            //: view.show()
            view.us()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                paraDown(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension BarDivide {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func counterruptRefresh(_ liveModel: FloorMaterial) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非审核模式 && 有游戏
        //: if QuantityeractionDelay.share.appStatus != AppSkinStatus.special.rawValue,
        if QuantityeractionDelay.share.appStatus != TotalervalObserve.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func alongsideBrush() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func theVolume() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
