
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataSpreadBeanEfficiencyString:[UInt8] = [0x2d,0x2a,0x2d,0x30,0x6c,0x27,0x2b,0x20,0x21,0x36,0x7e,0x6d,0x64,0x2c,0x25,0x37,0x64,0x2a,0x2b,0x30,0x64,0x26,0x21,0x21,0x2a,0x64,0x2d,0x29,0x34,0x28,0x21,0x29,0x21,0x2a,0x30,0x21,0x20]

private func shouldPass(please num: UInt8) -> UInt8 {
    return num ^ 68
}

/*: "bth_me_chat_nor" :*/
fileprivate let dataEmergencyString:String = "bth_maddress builder written blue least"
fileprivate let show_appropriateValue:[Character] = ["e","_","c","h","a","t","_","n","o","r"]

/*: "#6ADEFF" :*/
fileprivate let app_turnData:String = "#6ADEquick increase equivalent"
fileprivate let main_foreValue:[Character] = ["F","F"]

/*: "#5D6FFF" :*/
fileprivate let notiDimensionUrl:String = "angle common custom bubble#5D6FFF"

/*: "icon_lounge" :*/
fileprivate let noti_environmentData:[Character] = ["i","c","o","n","_","l","o","u","n","g","e"]

/*: "icon_video_call" :*/
fileprivate let data_significantBoyValue:String = "visual should wordicon_vid"
fileprivate let mainThinStr:[Character] = ["e","o","_","c","a","l","l"]

/*: "iv_me_vip" :*/
fileprivate let main_recoverAverageUrl:String = "iv_mexit secret catch"
fileprivate let constScriptData:String = "e_vipyear cigar face indeed"

/*: "Edit" :*/
fileprivate let kSymbolFormat:String = "chart chain plat pop cosEdit"

/*: "icon_Chat_freetimes" :*/
fileprivate let dataEveryoneName:String = "icon_shape camera publish resident"
fileprivate let show_tineId:String = "_freethoney tolerance rounding gem recover"

/*: "Say hi successfully~" :*/
fileprivate let main_limitedRecentFormat:String = "beyond monthSay "
fileprivate let kMedalCurriculumTitle:String = "cedestination"

/*: "userID" :*/
fileprivate let kHiddenStr:[UInt8] = [0xcf,0xc9,0xdf,0xc8,0xf3,0xfe]

/*: "#AB57F6" :*/
fileprivate let dataEvenBoldFormat:String = "#AB57F6reveal double take"

/*: "#FC57B7" :*/
fileprivate let const_yourPhoneMsg:String = "complaint line#F"
fileprivate let main_sizePersonalStr:String = "sign7B7"

/*: "#FE9074" :*/
fileprivate let const_locationTitle:String = "#FE9074ignore density save blue"

/*: "bth_me_sayhi_nor" :*/
fileprivate let const_thenName:String = "bth_mport confirm some tag level"
fileprivate let user_numberString:String = "hi_norplace successfully"

/*: "Video Call" :*/
fileprivate let notiGameId:[Character] = ["V","i","d","e","o"," ","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import UIKit
import UIKit

//: let UserDetailBottomView_H = (15+actualWidth(w: 36)+15+kDeviceSafeBottomHeight)
let k_postMsg = (15 + actualWidth(w: 36) + 15 + constCountervalMaterialMsg)

//: class TalkingUserDetailBottomView: UIView {
class LevelView: UIView {
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = PutPath() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        slide()
        //: setupSubViewsConstraint()
        make()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataSpreadBeanEfficiencyString.map{shouldPass(please: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowLayer: CAGradientLayer = {
    private lazy var shadowLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 15+actualWidth(w: 38)+15)
        layer.frame = CGRect(x: 0, y: 0, width: dataTabUrl, height: 15 + actualWidth(w: 38) + 15)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 1).cgColor]
        layer.colors = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 1).cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var chatBtn: UIImageView = {
    private lazy var chatBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
        img.image = UIImage.transferAndJoinSmall(name: (String(dataEmergencyString.prefix(5)) + String(show_appropriateValue)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(chatButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(nonePara))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var videoBtn: UIButton = {
    private lazy var videoBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let colors = [UIColor(hex: "#6ADEFF")!.cgColor, UIColor(hex: "#5D6FFF")!.cgColor]
        let colors = [UIColor(hex: (String(app_turnData.prefix(5)) + String(main_foreValue)))!.cgColor, UIColor(hex: (String(notiDimensionUrl.suffix(7))))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        btn.setBackgroundImage(UIImage.doEmbrace(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 18)
        btn.layer.cornerRadius = actualWidth(w: 18)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(doinger), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callStackView: UIStackView = {
    private lazy var callStackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 9
        v.spacing = 9
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipIcon: UIImageView = {
    private lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.transferAndJoinSmall(name: (String(noti_environmentData)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callIcon: UIImageView = {
    private lazy var callIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_video_call")
        img.image = UIImage.transferAndJoinSmall(name: (String(data_significantBoyValue.suffix(8)) + String(mainThinStr)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callStrLab: UILabel = {
    private lazy var callStrLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var maleVipPriceBtn: UIImageView = {
    private lazy var maleVipPriceBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_me_vip")
        img.image = UIImage.transferAndJoinSmall(name: (String(main_recoverAverageUrl.prefix(4)) + String(constScriptData.prefix(5))))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(maleVipPriceButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(up))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var maleVipPriceLab: UILabel = {
    private lazy var maleVipPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: GroupStatus = .init()
    //: lazy var editBtn: UIButton = {
    lazy var editBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Edit".localized, for: .normal)
        btn.setTitle((String(kSymbolFormat.suffix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.doEmbrace(colors: UIColor.monthForMomentum(), size: CGSize(width: dataTabUrl - 60, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(editButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(robot), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: lazy var freeImg: UIImageView = {
    lazy var freeImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.transferAndJoinSmall(name: (String(dataEveryoneName.prefix(5)) + "Chat" + String(show_tineId.prefix(6)) + "imes"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var freeImg2: UIImageView = {
    lazy var freeImg2: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.transferAndJoinSmall(name: (String(dataEveryoneName.prefix(5)) + "Chat" + String(show_tineId.prefix(6)) + "imes"))
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailBottomView {
extension LevelView {
    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func up() {
        //: TellEnd.share.func__pushToSubscribeAlert()
        TellEnd.share.doRange()
    }

    /// video
    //: @objc func videoButtonClick() {
    @objc func doinger() {
        //: uploadRecord.uploadRecordEvent(eventID: ClickProfilevideoCallButton, toUid: userInfoModel.uid)
        k_playShadowValue.behindImplement(eventID: show_composeMessage, toUid: userInfoModel.uid)
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.gesture()
    }

    /// chat
    //: @objc private func chatButtonClick() {
    @objc private func nonePara() {
        //: if userInfoModel.isSendQuickMsg == 0 && QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue {
        if userInfoModel.isSendQuickMsg == 0, QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue {
            //: let vc = TalkingPrivateChatController(chatID: userInfoModel.uid)
            let vc = BarViewController(chatID: userInfoModel.uid)
            //: vc.func_sendQuickGreetingMsg()
            vc.scene()
            //: vc.QuickEndBlock = { [weak self] isSuccess, code in
            vc.QuickEndBlock = { [weak self] isSuccess, code in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if isSuccess {
                if isSuccess {
                    //: self.userInfoModel.isSendQuickMsg = 1
                    self.userInfoModel.isSendQuickMsg = 1
                    //: self.chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
                    self.chatBtn.image = UIImage.transferAndJoinSmall(name: (String(dataEmergencyString.prefix(5)) + String(show_appropriateValue)))
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                    self.outsideFeature(showMsg: (String(main_limitedRecentFormat.suffix(4)) + "hi suc" + kMedalCurriculumTitle.replacingOccurrences(of: "destination", with: "ss") + "fully~").localized)
                    //: NotificationCenter.default.post(name: CHANGEHOME_GRETESTATUS_NOTIFICATION, object: nil, userInfo: ["userID":self.userInfoModel.uid])
                    NotificationCenter.default.post(name: data_keyUrl, object: nil, userInfo: [String(bytes: kHiddenStr.map{$0^186}, encoding: .utf8)!: self.userInfoModel.uid])
                }
            }

            //: } else {
        } else {
            //: TellEnd.share.func__pushToPriveteChatVC(chatID: userInfoModel.uid)
            TellEnd.share.broadcastResign(chatID: userInfoModel.uid)
            //: uploadRecord.uploadRecordEvent(eventID: ClickProfileChatButton, toUid: userInfoModel.uid)
            k_playShadowValue.behindImplement(eventID: k_afterData, toUid: userInfoModel.uid)
        }
    }

    /// edit
    //: @objc private func editButtonClick() {
    @objc private func robot() {
        //: let vc = TalkingEditProfilesVC()
        let vc = CalculateViewController()
        //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        moreHide()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func showEditBtn() {
    func insert() {
        //: editBtn.isHidden = false
        editBtn.isHidden = false
    }
}

// MARK: - 重写hitTest方法

//: extension TalkingUserDetailBottomView {
extension LevelView {
    /// 使maleVipPriceBtn超出父视图区域仍可响应事件
    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: for subview in subviews.reversed() {
        for subview in subviews.reversed() {
            //: let convertedPoint = subview.convert(point, from: self)
            let convertedPoint = subview.convert(point, from: self)
            //: let hitTestView = subview.hitTest(convertedPoint, with: event)
            let hitTestView = subview.hitTest(convertedPoint, with: event)
            //: if hitTestView != nil {
            if hitTestView != nil {
                //: return hitTestView
                return hitTestView
            }
        }
        //: return super.hitTest(point, with: event)
        return super.hitTest(point, with: event)
    }
}

// MARK: - Layout

//: extension TalkingUserDetailBottomView {
extension LevelView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func shared(_ userModel: PutPath) {
        //: userInfoModel = userModel
        userInfoModel = userModel
        //: videoCallManager.uid = userModel.uid
        videoCallManager.uid = userModel.uid

        // 根据角色 展示/隐藏 按钮
        //: if userModel.uid == QuantityeractionDelay.share.loginUid {
        if userModel.uid == QuantityeractionDelay.share.loginUid { // 本人资料页
            //: editBtn.isHidden = false
            editBtn.isHidden = false
            //: callStackView.isHidden = true
            callStackView.isHidden = true
            //: return
            return

                    //: } else if QuantityeractionDelay.share.loginUid != MacroDefine.getCustomerServiceID(),
        } else if QuantityeractionDelay.share.loginUid != VersusQuit.beginSpend(),
                  //: QuantityeractionDelay.share.loginUserMode.sex == userModel.sex,
                  QuantityeractionDelay.share.loginUserMode.sex == userModel.sex,
                  //: QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue {
                  QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue
        { // 非客服，同性别，默认模式
            //: isHidden = true
            isHidden = true

            //: } else {
        } else {
            //: chatBtn.isHidden = false
            chatBtn.isHidden = false
            //: videoBtn.isHidden = false
            videoBtn.isHidden = false
        }
        //: if QuantityeractionDelay.share.loginUserMode.freeMsgTimes.count > 0 {
        if QuantityeractionDelay.share.loginUserMode.freeMsgTimes.count > 0 {
            //: self.addSubview(freeImg2)
            self.addSubview(freeImg2)
            //: freeImg2.snp.makeConstraints { make in
            freeImg2.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.chatBtn.snp.trailing).offset(16)
                make.trailing.equalTo(self.chatBtn.snp.trailing).offset(16)
                //: make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
        }
        //: if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 {
        if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 {
            //: self.addSubview(freeImg)
            self.addSubview(freeImg)
            //: freeImg.snp.makeConstraints { make in
            freeImg.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.videoBtn.snp.trailing)
                make.trailing.equalTo(self.videoBtn.snp.trailing)
                //: make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
        }

        // 根据性别展示按钮样式
        //: if QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue {
        if QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue {
            //: if QuantityeractionDelay.share.loginUserMode.loungePlus == false {
            if QuantityeractionDelay.share.loginUserMode.loungePlus == false { // 男性非会员
                //: if QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue {
                if QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue {
                    //: maleVipPriceBtn.isHidden = false
                    maleVipPriceBtn.isHidden = false
                    //: maleVipPriceLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
                    maleVipPriceLab.text = String.noneStatusAccuse(videoPrice: userInfoModel.videoVIPPrice)
                }
                //: vipIcon.isHidden = true
                vipIcon.isHidden = true
                //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoPrice)
                callStrLab.text = String.noneStatusAccuse(videoPrice: userInfoModel.videoPrice)

                //: } else {
            } else {
                //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
                let colors = [UIColor(hex: (String(dataEvenBoldFormat.prefix(7))))!.cgColor, UIColor(hex: (String(const_yourPhoneMsg.suffix(2)) + main_sizePersonalStr.replacingOccurrences(of: "sign", with: "C5")))!.cgColor, UIColor(hex: (String(const_locationTitle.prefix(7))))!.cgColor]
                //: videoBtn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
                videoBtn.setBackgroundImage(UIImage.doEmbrace(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
                //: maleVipPriceBtn.isHidden = true
                maleVipPriceBtn.isHidden = true
                //: vipIcon.isHidden = false
                vipIcon.isHidden = false
                //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
                callStrLab.text = String.noneStatusAccuse(videoPrice: userInfoModel.videoVIPPrice)
            }
            //: if userInfoModel.isSendQuickMsg == 0 {
            if userInfoModel.isSendQuickMsg == 0 {
                //: chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_sayhi_nor")
                chatBtn.image = UIImage.transferAndJoinSmall(name: (String(const_thenName.prefix(5)) + "e_say" + String(user_numberString.prefix(6))))
                //: }else {
            } else {
                //: chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
                chatBtn.image = UIImage.transferAndJoinSmall(name: (String(dataEmergencyString.prefix(5)) + String(show_appropriateValue)))
            }
            //: } else {
        } else { // 女性
            //: vipIcon.isHidden = true
            vipIcon.isHidden = true
            //: callStrLab.text = "Video Call".localized
            callStrLab.text = (String(notiGameId)).localized
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func slide() {
        //: layer.addSublayer(shadowLayer)
        layer.addSublayer(shadowLayer)
        //: addSubview(chatBtn)
        addSubview(chatBtn)
        //: addSubview(videoBtn)
        addSubview(videoBtn)
        //: videoBtn.addSubview(callStackView)
        videoBtn.addSubview(callStackView)
        //: callStackView.addArrangedSubview(vipIcon)
        callStackView.addArrangedSubview(vipIcon)
        //: callStackView.addArrangedSubview(callIcon)
        callStackView.addArrangedSubview(callIcon)
        //: callStackView.addArrangedSubview(callStrLab)
        callStackView.addArrangedSubview(callStrLab)
        //: addSubview(maleVipPriceBtn)
        addSubview(maleVipPriceBtn)
        //: maleVipPriceBtn.addSubview(maleVipPriceLab)
        maleVipPriceBtn.addSubview(maleVipPriceLab)
        //: addSubview(editBtn)
        addSubview(editBtn)
        //: addSubview(bottomView)
        addSubview(bottomView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func make() {
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 65), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 65), height: actualWidth(w: 36)))
        }

        //: videoBtn.snp.makeConstraints { make in
        videoBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36)))
        }
        //: callStackView.snp.makeConstraints { make in
        callStackView.snp.makeConstraints { make in
            //: make.center.height.equalToSuperview()
            make.center.height.equalToSuperview()
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: callIcon.snp.makeConstraints { make in
        callIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: callStrLab.snp.makeConstraints { make in
        callStrLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: maleVipPriceBtn.snp.makeConstraints { make in
        maleVipPriceBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(videoBtn.snp.top).offset(-6)
            make.bottom.equalTo(videoBtn.snp.top).offset(-6)
            //: make.centerX.equalTo(videoBtn)
            make.centerX.equalTo(videoBtn)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 156), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 156), height: actualWidth(w: 36)))
        }
        //: maleVipPriceLab.snp.makeConstraints { make in
        maleVipPriceLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 42))
            make.leading.equalTo(actualWidth(w: 42))
            //: make.centerY.trailing.equalToSuperview()
            make.centerY.trailing.equalToSuperview()
        }

        //: editBtn.snp.makeConstraints { make in
        editBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(kDeviceSafeBottomHeight)
            make.height.equalTo(constCountervalMaterialMsg)
        }
    }
}
