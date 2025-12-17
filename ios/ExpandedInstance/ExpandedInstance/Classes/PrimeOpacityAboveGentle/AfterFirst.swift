
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_departmentRavelName:[UInt8] = [0x2a,0x2d,0x2a,0x37,0x6b,0x20,0x2c,0x27,0x26,0x31,0x79,0x6a,0x63,0x2b,0x22,0x30,0x63,0x2d,0x2c,0x37,0x63,0x21,0x26,0x26,0x2d,0x63,0x2a,0x2e,0x33,0x2f,0x26,0x2e,0x26,0x2d,0x37,0x26,0x27]

private func rapidShadow(norm num: UInt8) -> UInt8 {
    return num ^ 67
}

/*: "male_invite_call_mask" :*/
fileprivate let show_rateMsg:String = "male_which like height blank"
fileprivate let app_beStr:String = "_callproperly red index"
fileprivate let dataTranslateFormat:String = "_maskpic complaint"

/*: "get json error" :*/
fileprivate let main_whatString:String = "get jproduct distance constant"
fileprivate let const_weightThemeId:[Character] = ["o","r"]

/*: "#FF2348" :*/
fileprivate let userRankGuideKey:[Character] = ["#","F","F","2","3","4","8"]

/*: "She invites you to call" :*/
fileprivate let show_thereDilemmaValue:String = "union absolute problemShe i"
fileprivate let appPersonStr:String = "requireite"
fileprivate let notiSMomentumData:String = " to brown disclose ya sibling"

/*: "btn_video_drop_nor" :*/
fileprivate let show_dialogUrl:[Character] = ["b","t","n","_","v","i","d","e","o","_","d","r","o","p","_","n","o"]
fileprivate let kBagUrl:String = "average"

/*: "male_invite_call_nor" :*/
fileprivate let kMoveMsg:String = "male_loan gravity might"
fileprivate let appExploreId:String = "_calresolve your"

/*: "transform.scale" :*/
fileprivate let notiNextKey:[Character] = ["t","r","a","n","s"]
fileprivate let k_contactPleaseSufficientMessage:[Character] = ["f","o","r","m",".","s","c","a","l","e"]

/*: "animation" :*/
fileprivate let userPressureValue:String = "personima"

/*: "icon_Chat_freetimes" :*/
fileprivate let main_sinceValue:[Character] = ["i","c","o","n","_","C","h","a","t","_","f","r","e"]
fileprivate let mainAssistData:String = "etimeshould"

/*: "limit" :*/
fileprivate let constMarginHungValue:[UInt8] = [0x19,0x1c,0x18,0x1c,0x1]

private func vidMomentumMeet(play num: UInt8) -> UInt8 {
    return num ^ 117
}

/*: "uid" :*/
fileprivate let showOwnData:String = "uirecent"

/*: "invitePop" :*/
fileprivate let showInfoUrl:String = "educatornveducator"
fileprivate let app_launchString:String = "tePoppool bucket related person"

/*: "headPic" :*/
fileprivate let constObjectPath:String = "headPirecommend indicator base"
fileprivate let user_originalId:String = "ion"

/*: "videoUrl" :*/
fileprivate let kTarFormat:String = "gemde"

/*: "videoPop" :*/
fileprivate let notiBlankName:[Character] = ["v","i","d"]
fileprivate let dataCoordinateKey:String = "future its problem calendareoPop"

/*: "yyyy-MM-dd" :*/
fileprivate let kMaterialKey:String = "yyyy-stream discover"
fileprivate let constAllowPrivilegeKey:[Character] = ["d"]

/*: "today" :*/
fileprivate let showBusinessCharmData:[Character] = ["t","o","d","a","y"]

/*: "times" :*/
fileprivate let k_adjustMessage:String = "tiloweres"

/*: "ShowMaleInviteCallViewDateKey_ :*/
fileprivate let notiLineString:String = "Showbox medium timing border disk"
fileprivate let userOccurStr:String = "reduction intensity stretch name delayviteC"
fileprivate let user_plusMsg:String = "ewDatefinal project type"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterFirst.swift
//  ExpandedInstance
//
//  Created by DouXiu on 2025/8/21.
//

//: import UIKit
import UIKit

//: class MaleInviteCallView: UIView {
class AfterFirst: UIView {
    //: var dismissBlock: (() -> Void)?
    var dismissBlock: (() -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: AmongBind?
    /// 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    /// 拨打中背景音乐
    //: private var bgmPlayer: TalkingCallBGMPlayer?
    private var bgmPlayer: SpotSkin?
    /// 视频封面
    //: private var myVideoUrl = ""
    private var myVideoUrl = ""
    /// 通话头像
    //: private var callHeadPic = ""
    private var callHeadPic = ""
    /// 用户不在线时，是否换个用户拨打
    //: private var needCallAgain = false
    private var needCallAgain = false

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_departmentRavelName.map{rapidShadow(norm: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        v.image = UIImage.fieldIn(sex: CommonAmong.female.rawValue)
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.cornerRadius = 16
        v.layer.cornerRadius = 16
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var videoPlayer: TalkingVideoPlayerManager = {
    private lazy var videoPlayer: PerformRetain = {
        //: let player = TalkingVideoPlayerManager()
        let player = PerformRetain()
        //: player.setMute(bEnable: true)
        player.graph(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var maskTopImgV: UIImageView = {
    private lazy var maskTopImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: let img = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        let img = UIImage.transferAndJoinSmall(name: (String(show_rateMsg.prefix(5)) + "invite" + String(app_beStr.prefix(5)) + String(dataTranslateFormat.prefix(5))))
        //: if let cgimage = img.cgImage {
        if let cgimage = img.cgImage {
            //: v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
            v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
        }
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: bgImgView.addSubview(player)
        bgImgView.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_countdown_bg)
        let url = PrepareSpecify.default.accessibleUp(type: .Live_countdown_bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(main_whatString.prefix(5)) + "son err" + String(const_weightThemeId)))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaNumLab: UILabel = {
    private lazy var svgaNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab.font = UIFont.wantStream(fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(userRankGuideKey)))
        //: bgImgView.addSubview(lab)
        bgImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.text = "She invites you to call".localized
        label.text = (String(show_thereDilemmaValue.suffix(5)) + appPersonStr.replacingOccurrences(of: "require", with: "nv") + "s you" + String(notiSMomentumData.prefix(4)) + "call").localized
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.wantStream(fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: bgImgView.addSubview(label)
        bgImgView.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maskBottomImgV: UIImageView = {
    private lazy var maskBottomImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        v.image = UIImage.transferAndJoinSmall(name: (String(show_rateMsg.prefix(5)) + "invite" + String(app_beStr.prefix(5)) + String(dataTranslateFormat.prefix(5))))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(show_dialogUrl) + kBagUrl.replacingOccurrences(of: "average", with: "r"))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(findAndLoop), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 接听按钮
    //: private lazy var acceptBtn: UIButton = {
    private lazy var acceptBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "male_invite_call_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(kMoveMsg.prefix(5)) + "invite" + String(appExploreId.prefix(4)) + "l_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(acceptButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(checkion), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (String(notiNextKey) + String(k_contactPleaseSufficientMessage))
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84/70), y: actualWidth(w: 84/70))),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84 / 70), y: actualWidth(w: 84 / 70))),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
        //: keyAnimation.duration = 1.2
        keyAnimation.duration = 1.2
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: btn.layer.add(keyAnimation, forKey: "animation")
        btn.layer.add(keyAnimation, forKey: (userPressureValue.replacingOccurrences(of: "person", with: "an") + "tion"))
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 免费通话图标
    //: private lazy var freeImg: UIImageView = {
    private lazy var freeImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.transferAndJoinSmall(name: (String(main_sinceValue) + mainAssistData.replacingOccurrences(of: "should", with: "s")))
        //: img.isHidden = true
        img.isHidden = true
        //: bgImgView.addSubview(img)
        bgImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    // 通话控件
    //: private lazy var videoCallManager: TalkingCallMenuManager = {
    private lazy var videoCallManager: GroupStatus = {
        //: let m = TalkingCallMenuManager()
        let m = GroupStatus()
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Load Data

//: extension MaleInviteCallView {
extension AfterFirst {
    /// 加载视频匹配用户数据
    //: private func loadMatchData(needRefreshUI: Bool) {
    private func customLikeSay(needRefreshUI: Bool) {
        //: TalkingQuickVideoManager.req_getMatchV4List(params: ["limit":20]) { succeed, result, errorModel in
        ChartMoveBehavior.beforeShape(params: [String(bytes: constMarginHungValue.map{vidMomentumMeet(play: $0)}, encoding: .utf8)!: 20]) { succeed, result, errorModel in
            //: guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
            guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
                //: self.dismiss()
                self.pictureWith()
                //: return
                return
            }
            // 随机选择一个字典
            //: guard let randomDict = result.randomElement() else {
            guard let randomDict = result.randomElement() else {
                //: self.dismiss()
                self.pictureWith()
                //: return
                return
            }
            //: self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.uid = randomDict[(showOwnData.replacingOccurrences(of: "recent", with: "d"))] as? String ?? ""
            //: self.videoCallManager.source = "invitePop"
            self.videoCallManager.source = (showInfoUrl.replacingOccurrences(of: "educator", with: "i") + String(app_launchString.prefix(5)))

            //: if needRefreshUI == true {
            if needRefreshUI == true { // 更新当前用户信息，刷新UI
                //: self.callHeadPic = randomDict["headPic"] as? String ?? ""
                self.callHeadPic = randomDict[(String(constObjectPath.prefix(6)) + user_originalId.replacingOccurrences(of: "ion", with: "c"))] as? String ?? ""
                //: self.myVideoUrl = randomDict["videoUrl"] as? String ?? ""
                self.myVideoUrl = randomDict[(kTarFormat.replacingOccurrences(of: "gem", with: "vi") + "oUrl")] as? String ?? ""
                //: self.refreshUI()
                self.doingExecute()

                //: } else {
            } else { // 直接拨打
                //: self.callVideo()
                self.customerMax()
            }
        }
    }
}

// MARK: - Event

//: extension MaleInviteCallView {
extension AfterFirst {
    /// 展示弹窗
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func show(uid: String, videoUrl: String, headPic: String) {
    func guideDoing(uid: String, videoUrl: String, headPic: String) {
        // 记录一次展示次数
        //: MaleInviteCallView.writeMaleInviteCallViewTimes()
        AfterFirst.consumptionBrown()

        //: if !uid.isEmpty {
        if !uid.isEmpty { // 直接展示，没有再取匹配池
            //: videoCallManager.uid = uid
            videoCallManager.uid = uid
            //: videoCallManager.source = "videoPop"
            videoCallManager.source = (String(notiBlankName) + String(dataCoordinateKey.suffix(5)))
            //: callHeadPic = headPic
            callHeadPic = headPic
            //: myVideoUrl = videoUrl
            myVideoUrl = videoUrl
            //: needCallAgain = true
            needCallAgain = true
            //: refreshUI()
            doingExecute()

            //: } else {
        } else {
            // 直接取匹配池
            //: loadMatchData(needRefreshUI: true)
            customLikeSay(needRefreshUI: true)
        }
    }

    /// 拨打视频通话
    //: private func callVideo() {
    private func customerMax() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.gesture()
        //: videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
        videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
            //: guard let self = self, needCallAgain == true, errNo == 250822 else {
            guard let self = self, needCallAgain == true, errNo == 250_822 else {
                //: self?.dismiss()
                self?.pictureWith()
                //: return
                return
            }
            //: self.needCallAgain = false
            self.needCallAgain = false
            //: self.loadMatchData(needRefreshUI: false)
            self.customLikeSay(needRefreshUI: false)
        }
    }

    /// 取消通话按钮点击事件
    //: @objc private func hangupButtonClick() {
    @objc private func findAndLoop() {
        //: dismiss()
        pictureWith()
    }

    /// 接听按钮点击事件
    //: @objc private func acceptButtonClick() {
    @objc private func checkion() {
        //: self.callVideo()
        self.customerMax()
    }

    //: @objc private func dismiss() {
    @objc private func pictureWith() {
        //: dismissBlock?()
        dismissBlock?()
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
        //: timeoutTimer?.invalidate()
        timeoutTimer?.invalidate()
        //: timeoutTimer = nil
        timeoutTimer = nil
        //: stopBGM()
        voiceTranslate()
    }

    //: func closeView() {
    func judgeMic() {
        //: dismiss()
        pictureWith()
    }
}

// MARK: - 控制每日展示的Key

//: extension MaleInviteCallView {
extension AfterFirst {
    /// 检测是否可以展示邀请视频
    /// - Returns: 检测结果
    //: class func checkShowMaleInviteCallView() -> Bool {
    class func hiddenLayer() -> Bool {
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.messageLarge(date: Date(), dateFormat: (String(kMaterialKey.prefix(5)) + "MM-d" + String(constAllowPrivilegeKey)))
        //: let dict = Defaults.dictionary(forKey: MaleInviteCallView.getMaleInviteCallViewKey())
        let dict = app_pressureId.dictionary(forKey: AfterFirst.queryed())
        //: let storedDate = dict?["today"] as? String
        let storedDate = dict?[(String(showBusinessCharmData))] as? String
        //: var times = dict?["times"] as? Int ?? 0
        var times = dict?[(k_adjustMessage.replacingOccurrences(of: "lower", with: "m"))] as? Int ?? 0
        //: if dict == nil || storedDate != today {
        if dict == nil || storedDate != today {
            //: times = 0
            times = 0
        }
        //: if times >= QuantityeractionDelay.share.appUserConfigMode.inviteTimes {
        if times >= QuantityeractionDelay.share.appUserConfigMode.inviteTimes {
            //: return false
            return false
        }
        //: return true
        return true
    }

    /// 消耗当日一次弹窗额度
    //: class private func writeMaleInviteCallViewTimes() {
    private class func consumptionBrown() {
        //: let key = MaleInviteCallView.getMaleInviteCallViewKey()
        let key = AfterFirst.queryed()
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.messageLarge(date: Date(), dateFormat: (String(kMaterialKey.prefix(5)) + "MM-d" + String(constAllowPrivilegeKey)))
        //: var dict = Defaults.dictionary(forKey: key) ?? [:]
        var dict = app_pressureId.dictionary(forKey: key) ?? [:]
        //: let storedDate = dict["today"] as? String
        let storedDate = dict[(String(showBusinessCharmData))] as? String
        //: var times = dict["times"] as? Int ?? 0
        var times = dict[(k_adjustMessage.replacingOccurrences(of: "lower", with: "m"))] as? Int ?? 0
        //: if storedDate != today {
        if storedDate != today {
            //: times = 0
            times = 0
        }
        //: dict["today"] = today
        dict[(String(showBusinessCharmData))] = today
        //: dict["times"] = times + 1
        dict[(k_adjustMessage.replacingOccurrences(of: "lower", with: "m"))] = times + 1
        //: Defaults.set(dict, forKey: key)
        app_pressureId.set(dict, forKey: key)
    }

    /// 展示邀请视频弹窗的Key
    //: class private func getMaleInviteCallViewKey() -> String {
    private class func queryed() -> String {
        //: return "ShowMaleInviteCallViewDateKey_\(QuantityeractionDelay.share.loginUserMode.userID)"
        return (String(notiLineString.prefix(4)) + "MaleIn" + String(userOccurStr.suffix(5)) + "allVi" + String(user_plusMsg.prefix(6)) + "Key_") + "\(QuantityeractionDelay.share.loginUserMode.userID)"
    }
}

// MARK: - 通话音乐

//: extension MaleInviteCallView {
extension AfterFirst {
    /// 初始化视频通话背景音乐
    //: private func setUpBGMAndStartPlayer() {
    private func advancedBecome() {
        //: self.bgmPlayer = TalkingCallBGMPlayer.callBGMPlayer(type: .invitePop)
        self.bgmPlayer = SpotSkin.paint(type: .invitePop)
        //: self.bgmPlayer?.play()
        self.bgmPlayer?.sustainable()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func voiceTranslate() {
        //: guard self.bgmPlayer != nil else { return }
        guard self.bgmPlayer != nil else { return }
        //: self.bgmPlayer?.stop()
        self.bgmPlayer?.prepare()
        //: self.bgmPlayer = nil
        self.bgmPlayer = nil
    }
}

// MARK: - PinHero【视频播放器】

//: extension MaleInviteCallView: TalkingVideoPlayerDelegate {
extension AfterFirst: PinHero {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func advertising(player: PerformRetain, status: ConsumeNeed) {
        //: if status == .Playing {
        if status == .Playing {
            //: self.videoPlayer.setRenderMode(renderMode: .FILL_SCREEN)
            self.videoPlayer.reason(renderMode: .FILL_SCREEN)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func doArea(player: PerformRetain, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func output(player: PerformRetain, progress: CGFloat) {}
}

// MARK: - Layout

//: extension MaleInviteCallView {
extension AfterFirst {
    /// 刷新UI
    //: private func refreshUI() {
    private func doingExecute() {
        //: if self.popView == nil {
        if self.popView == nil {
            //: self.popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            self.popView = AmongBind(frame: UIScreen.main.bounds)
            //: self.popView?.initWithView(view: self)
            self.popView?.searched(view: self)
            //: self.popView?.showInView(view: MacroDefine.getWindow())
            self.popView?.petDrawer(view: VersusQuit.further())
            //: self.popView?.isRemoveTapGes = true
            self.popView?.isRemoveTapGes = true
        }
        //: setupSubViewsConstraint()
        corner()
        //: if timeoutTimer == nil {
        if timeoutTimer == nil {
            //: var countdown = 30
            var countdown = 30
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.svgaNumLab.text = "\(countdown)"
                self.svgaNumLab.text = "\(countdown)"
                //: countdown -= 1
                countdown -= 1
                //: if countdown <= 0 {
                if countdown <= 0 {
                    //: self.dismiss()
                    self.pictureWith()
                }
                //: })
            })
            //: timeoutTimer?.fire()
            timeoutTimer?.fire()
        }
        //: setUpBGMAndStartPlayer()
        advancedBecome()
        //: bgImgView.setUrlImage(urlStr: callHeadPic)
        bgImgView.okUponLock(urlStr: callHeadPic)

        //: if !myVideoUrl.isEmpty {
        if !myVideoUrl.isEmpty {
            //: videoPlayer.delegate = self
            videoPlayer.delegate = self
            //: videoPlayer.playerWithUrlAndVideoView(url: self.myVideoUrl, view: self.bgImgView)
            videoPlayer.like(url: self.myVideoUrl, view: self.bgImgView)
            //: } else {
        } else {
            //: videoPlayer.stopPlay()
            videoPlayer.languageAcross()
            //: videoPlayer.removeVideoWidget()
            videoPlayer.typicalGold()
        }

        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: acceptBtn.isHidden = false
        acceptBtn.isHidden = false
        //: freeImg.isHidden = !(QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0)
        freeImg.isHidden = !(QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func corner() {
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
            make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
        }

        //: maskTopImgV.snp.remakeConstraints { make in
        maskTopImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 70))
            make.height.equalTo(actualWidth(w: 70))
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.top.equalTo(actualWidth(w: 20))
            make.leading.top.equalTo(actualWidth(w: 20))
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(svgaPlayer)
            make.centerY.equalTo(svgaPlayer)
            //: make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
        }

        //: maskBottomImgV.snp.remakeConstraints { make in
        maskBottomImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(maskTopImgV)
            make.height.equalTo(maskTopImgV)
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 20))
            make.leading.equalTo(actualWidth(w: 20))
            //: make.bottom.equalTo(-actualWidth(w: 40))
            make.bottom.equalTo(-actualWidth(w: 40))
            //: make.size.equalTo(actualWidth(w: 56))
            make.size.equalTo(actualWidth(w: 56))
        }

        //: acceptBtn.snp.remakeConstraints { make in
        acceptBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
            //: make.centerY.equalTo(hangupBtn)
            make.centerY.equalTo(hangupBtn)
            //: make.size.equalTo(actualWidth(w: 70))
            make.size.equalTo(actualWidth(w: 70))
        }

        //: freeImg.snp.makeConstraints { make in
        freeImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            //: make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
            make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
        }
    }
}
