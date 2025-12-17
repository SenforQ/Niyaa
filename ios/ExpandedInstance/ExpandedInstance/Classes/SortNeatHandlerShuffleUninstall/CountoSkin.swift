
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_equallyMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Followers" :*/
fileprivate let userLowMountData:String = "Follotalk gravity appear"

/*: "Following" :*/
fileprivate let showComposeCorrectString:String = "Folindeed editor session player"
fileprivate let const_exceptUrl:[Character] = ["l","o","w","i","n","g"]

/*: "#E6E6E6" :*/
fileprivate let user_kitMessage:[Character] = ["#","E","6","E","6","E","6"]

/*: "btn_message_more" :*/
fileprivate let constAppropriateString:String = "unknown recognize quit subtlebtn_"
fileprivate let main_conversionStr:String = "e_moreshould chain app border existing"

/*: "UID:  :*/
fileprivate let noti_lengthString:[Character] = ["U","I","D",":"," "]

/*: "level_ :*/
fileprivate let data_housingDesignData:String = "level_component information"

/*: "Follow" :*/
fileprivate let main_farPath:String = "always bar pull where specFollow"

/*: "Chat" :*/
fileprivate let showAvoidFormat:String = "flexible anonymous core startChat"

/*: "attentionUid" :*/
fileprivate let notiPrivilegeMountAliveFormat:[Character] = ["a","t","t","e","n","t","i"]
fileprivate let kContinuingPath:String = "and message recommendationonUid"

/*: "source" :*/
fileprivate let user_ofString:String = "sourrunning"

/*: "Report" :*/
fileprivate let data_revenueValue:String = "successful instruction explicitReport"

/*: "Block" :*/
fileprivate let show_cooperativeTitle:[Character] = ["B","l","o","c","k"]

/*: "Muted" :*/
fileprivate let show_markMessage:[Character] = ["M","u","t","e","d"]

/*: "Mute" :*/
fileprivate let notiComputeStr:String = "Mutehung less environment"

/*: "#F6F6F6" :*/
fileprivate let main_reductionString:String = "#F6F6F6notice nearby cancel others"

/*: "Cancel" :*/
fileprivate let k_contextTitle:[Character] = ["C","a","n","c","e","l"]

/*: "Kicked out of the live room" :*/
fileprivate let user_besideStr:[Character] = ["K","i","c","k","e","d"," "]
fileprivate let kMicData:[Character] = ["o","u","t"," ","o","f"," ","t","h","e"," ","l","i","v"]
fileprivate let userPerformFormat:[Character] = ["e"," ","r","o","o","m"]

/*: "uid" :*/
fileprivate let app_componentMeetFormat:[UInt8] = [0x44,0x58,0x55]

private func methodBroad(bound num: UInt8) -> UInt8 {
    return num ^ 49
}

/*: "Shielding Success" :*/
fileprivate let data_shapeRulingName:String = "ahead care momentum integrityShiel"
fileprivate let userFieldStr:[Character] = ["d","i","n","g"," ","S","u","c","c","e","s","s"]

/*: "Are you sure you want to cancel the mute?" :*/
fileprivate let appStyleString:[UInt8] = [0x39,0xa,0x1d,0x58,0x1,0x17,0xd,0x58,0xb,0xd,0xa,0x1d,0x58,0x1,0x17,0xd,0x58,0xf,0x19,0x16,0xc,0x58,0xc,0x17,0x58,0x1b,0x19,0x16,0x1b,0x1d,0x14,0x58,0xc,0x10,0x1d,0x58,0x15,0xd,0xc,0x1d,0x47]

/*: "Confirm" :*/
fileprivate let showAttentionKey:[Character] = ["C","o","n","f","i","r","m"]

/*: "The mute has been lifted~" :*/
fileprivate let show_extraValue:String = "publisher banThe m"
fileprivate let kKingStr:String = "privacy list environment bases be"
fileprivate let noti_equallyString:String = "near ion depthed~"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountoSkin.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum LiveUserCardType: Int {
enum DetailRegulate: Int {
    //: case user_me = 0
    case user_me = 0 // 当前用户

    //: case user_other
    case user_other // 别人
}

//: @objc protocol TalkingLiveUserCardViewDelegate: NSObjectProtocol {
@objc protocol ViewHidden: NSObjectProtocol {
    // @
    //: func func__atUserClick(uid: String, nickname: String)
    func cellInvite(uid: String, nickname: String)
}

//: class TalkingLiveUserCardView: UIView {
class CountoSkin: UIView {
    //: var popView: TalkingPopView?
    var popView: AmongBind?
    //: var data =  [String: Any]()
    var data = [String: Any]()
    //: var type: LiveUserCardType?
    var type: DetailRegulate?
    //: var uid = ""
    var uid = ""
    //: var liveUserId = String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)
    var liveUserId = String(RedWith.atPerform().liveRoomModel.streamerInfo.uid) // 主播ID
    //: var liveRoomDanmuID = TalkingLiveManager.shared().liveRoomModel.chatGroupId
    var liveRoomDanmuID = RedWith.atPerform().liveRoomModel.chatGroupId
    //: var userModel = TalkingUserInfoModel.init()
    var userModel = PutPath()

    //: open weak var delegate: TalkingLiveUserCardViewDelegate?
    open weak var delegate: ViewHidden?

    //: init(frame: CGRect, uid: String) {
    init(frame: CGRect, uid: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: if uid == QuantityeractionDelay.share.loginUserMode.userID {
        if uid == QuantityeractionDelay.share.loginUserMode.userID {
            //: self.type = .user_me
            self.type = .user_me
            //: } else {
        } else {
            //: self.type = .user_other
            self.type = .user_other
        }
        //: self.uid = uid
        self.uid = uid
        //: setupSubviews()
        untilClosed()
        //: setupSubViewsConstraint()
        year()
        //: reqUserCardInfo()
        calculateMark()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_equallyMsg.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var uidLb: UILabel = {
    lazy var uidLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .alongsideOk(type: .Regular, fontSize: 12)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.underCountensityLanguage()
        //: return label
        return label
        //: }()
    }()

    //: lazy var topIcon: UIButton = {
    lazy var topIcon: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(read), for: .touchUpInside)
        //: btn.layer.cornerRadius = 40
        btn.layer.cornerRadius = 40
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor.white.cgColor
        btn.layer.borderColor = UIColor.white.cgColor
        //: return btn
        return btn

        //: }()
    }()

    //: lazy var nameLb: UILabel = {
    lazy var nameLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 15)
        label.font = .alongsideOk(type: .Semibold, fontSize: 15)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.thinOf()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var signLb: UILabel = {
    lazy var signLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .alongsideOk(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.underCountensityLanguage()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 2
        label.numberOfLines = 2
        //: return label
        return label
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .underCountensityLanguage()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(userLowMountData.prefix(5)) + "wers").localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.alongsideOk(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .thinOf()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.alongsideOk(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .underCountensityLanguage()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(showComposeCorrectString.prefix(3)) + String(const_exceptUrl)).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.alongsideOk(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .thinOf()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.alongsideOk(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#E6E6E6")
        view.backgroundColor = UIColor(hex: (String(user_kitMessage)))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .fill
        v.alignment = .fill
        //: v.distribution = .fillEqually
        v.distribution = .fillEqually
        //: return v
        return v
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_message_more"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(constAppropriateString.suffix(4)) + "messag" + String(main_conversionStr.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(thumb), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var muteView: TalkingLiveRoomMuteView = {
    private lazy var muteView: BlueSinkTiming = {
        //: let v = TalkingLiveRoomMuteView()
        let v = BlueSinkTiming()
        //: v.viewType  = .live
        v.viewType = .live
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingLiveUserCardView {
extension CountoSkin {
    //: func reqUserCardInfo() {
    func calculateMark() {
        //: TalkingLiveManager.req__userCardInfo(uid: self.uid, streamerUid: liveUserId) { succeed, result, errorModel in
        RedWith.always(uid: self.uid, streamerUid: liveUserId) { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }

            //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<PutPath>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: self.userModel = userModel
                self.userModel = userModel
                //: self.setUserCardData()
                self.premium()
            }
        }
    }

    //: func setUserCardData() {
    func premium() {
        //: uidLb.text = "UID: \(self.userModel.uid)"
        uidLb.text = (String(noti_lengthString)) + "\(self.userModel.uid)"
        //: topIcon.setUrlImage(urlStr: self.userModel.headPic)
        topIcon.totalegrationAdmin(urlStr: self.userModel.headPic)
        //: nameLb.text = self.userModel.nickname
        nameLb.text = self.userModel.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(self.userModel.level)")
        levelIcon.image = UIImage.transferAndJoinSmall(name: (String(data_housingDesignData.prefix(6))) + "\(self.userModel.level)")
        //: signLb.text = self.userModel.signature
        signLb.text = self.userModel.signature
        //: followersNum.text = self.userModel.attentionNum
        followersNum.text = self.userModel.attentionNum
        //: followingNum.text = self.userModel.fansNum
        followingNum.text = self.userModel.fansNum

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: setBottomView(sex: self.userModel.sex)
            beforeWhite(sex: self.userModel.sex)
        }
    }

    //: func setBottomView(sex: String) {
    func beforeWhite(sex: String) {
        //: var dataSource = Array<String>()
        var dataSource = [String]()
        //: if QuantityeractionDelay.share.loginUserMode.sex == sex {
        if QuantityeractionDelay.share.loginUserMode.sex == sex {
            //: dataSource = ["@"]
            dataSource = ["@"]
            //: } else {
        } else {
            //: dataSource = ["Follow", "@", "Chat"]
            dataSource = [(String(main_farPath.suffix(6))), "@", (String(showAvoidFormat.suffix(4)))]
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: dataSource.remove(at: 0)
                dataSource.remove(at: 0)
            }
        }

        //: for i in 0 ..< dataSource.count {
        for i in 0 ..< dataSource.count {
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.tag = 200 + i
            btn.tag = 200 + i
            //: btn.setTitleColor(UIColor.appThemeColor(), for: UIControl.State.normal)
            btn.setTitleColor(UIColor.multiSince(), for: UIControl.State.normal)
            //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
            btn.titleLabel?.font = UIFont.wantStream(fontSize: 15)
            //: btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            //: btn.addTarget(self, action: #selector(itemTouch(sender:)), for: UIControl.Event.touchUpInside)
            btn.addTarget(self, action: #selector(shadowFlexible(sender:)), for: UIControl.Event.touchUpInside)
            //: self.stackView.addArrangedSubview(btn)
            self.stackView.addArrangedSubview(btn)

            //: if i != 0 {
            if i != 0 {
                //: let lineView = UIView.init()
                let lineView = UIView()
                //: lineView.backgroundColor = UIColor.init(hex: "#E6E6E6")
                lineView.backgroundColor = UIColor(hex: (String(user_kitMessage)))
                //: btn.addSubview(lineView)
                btn.addSubview(lineView)
                //: lineView.snp.makeConstraints { make in
                lineView.snp.makeConstraints { make in
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.leading.equalToSuperview()
                    make.leading.equalToSuperview()
                    //: make.width.equalTo(1)
                    make.width.equalTo(1)
                    //: make.height.equalTo(24)
                    make.height.equalTo(24)
                }
            }
        }
    }

    //: @objc func itemTouch(sender: UIButton) {
    @objc func shadowFlexible(sender: UIButton) {
        //: let tag = sender.tag - 200
        let tag = sender.tag - 200
        //: if QuantityeractionDelay.share.loginUserMode.sex == self.userModel.sex {
        if QuantityeractionDelay.share.loginUserMode.sex == self.userModel.sex {
            //: switch tag {
            switch tag {
            //: case 0:
            case 0:
                //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                self.delegate?.cellInvite(uid: self.userModel.uid, nickname: self.userModel.nickname)
                //: self.dismiss()
                self.join()
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: } else {
        } else {
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.cellInvite(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.join()
                //: break
                //: case 1:
                case 1:
                    //: TellEnd.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    TellEnd.share.broadcastResign(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.join()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
                //: } else {
            } else {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: freshfollowUser(sender: sender)
                    beyondMethodEstimated(sender: sender)
                //: break
                //: case 1:
                case 1:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.cellInvite(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.join()
                //: break
                //: case 2:
                case 2:
                    //: TellEnd.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    TellEnd.share.broadcastResign(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.join()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
            }
        }
    }

    //: func freshfollowUser(sender: UIButton) {
    func beyondMethodEstimated(sender: UIButton) {
        //: req_followUser(uid: self.userModel.uid) { succeed in
        dealGift(uid: self.userModel.uid) { succeed in
            //: if succeed {
            if succeed {
                //: self.followingNum.text = "\((Int(self.userModel.fansNum ) ?? 0) + 1)"
                self.followingNum.text = "\((Int(self.userModel.fansNum) ?? 0) + 1)"
                //: self.stackView.removeArrangedSubview(sender)
                self.stackView.removeArrangedSubview(sender)
                //: sender.isHidden = true
                sender.isHidden = true
            }
        }
    }

    //: func req_followUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    func dealGift(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["attentionUid"] = uid
        dict[(String(notiPrivilegeMountAliveFormat) + String(kContinuingPath.suffix(5)))] = uid
        //: dict["source"] = "1"
        dict[(user_ofString.replacingOccurrences(of: "running", with: "ce"))] = "1"
        //: TalkingChatRequestTool.req_atationTool(isAttention: true, params: dict) { succeed, result, errorModel in
        AgainstListen.ownerGreen(isAttention: true, params: dict) { succeed, result, errorModel in
            //: completion?(succeed)
            completion?(succeed)
        }
    }

    //: @objc private func iconBtnClick() {
    @objc private func read() {
        //: TellEnd.share.func__pushToUserDetailVC(uid: self.userModel.uid)
        TellEnd.share.butterfly(uid: self.userModel.uid)
        //: self.dismiss()
        self.join()
    }
}

//: extension TalkingLiveUserCardView {
extension CountoSkin {
    //: @objc func moreBtnClick() {
    @objc func thumb() {
        //: var titleArray = ["Report".localized, "Block".localized]
        var titleArray = [(String(data_revenueValue.suffix(6))).localized, (String(show_cooperativeTitle)).localized]
        /// 主播
        //: if liveUserId == QuantityeractionDelay.share.loginUserMode.userID {
        if liveUserId == QuantityeractionDelay.share.loginUserMode.userID {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: titleArray.append("Muted".localized)
                titleArray.append((String(show_markMessage)).localized)
                //: }else {
            } else {
                //: titleArray.append("Mute".localized)
                titleArray.append((String(notiComputeStr.prefix(4))).localized)
            }
        }
        //: if self.userModel.inMyBlackList {
        if self.userModel.inMyBlackList {
            //: titleArray.remove(at: 1)
            titleArray.remove(at: 1)
        }
        //: Config.MenuCellConfig.menuCellHeight = 26
        Config.ChangeCould.menuCellHeight = 26
        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        let dropMenu = TransformView.afterInner(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuBgColor = UIColor.init(hex: "#F6F6F6")!
        dropMenu.menuBgColor = UIColor(hex: (String(main_reductionString.prefix(7))))!
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuCustStyle
        dropMenu.menuStyle = .MenuCustStyle
    }

    //: func show() {
    func secure() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = AmongBind(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId)
        //: popView?.initWithView(view: self)
        popView?.searched(view: self)
        //: popView?.showInView(view: self.currentViewController()?.view ?? MacroDefine.getWindow())
        popView?.petDrawer(view: self.moreHide()?.view ?? VersusQuit.further())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func join() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingLiveUserCardView: DropDownMenuViewDelegate {
extension CountoSkin: BeyondWriteEntity {
    //: func didClickSelectedRow(index: Int, title: String) {
    func enable(index: Int, title: String) {
        /// 举报
        //: if index == 0 {
        if index == 0 {
            //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            let reportView = ShadowBridge(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            //: reportView.showReportViewIn(view: nil)
            reportView.analyze(view: nil)

            /// 拉黑
            //: } else if index == 1 {
        } else if index == 1 {
            //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
            TimingVersus.noEntityGuide(title: nil, message: app_symbolName, leftBtnTitle: (String(k_contextTitle)).localized, rightBtnTitle: "OK".localized) {
                //: TalkingAlertShow.hideAlert()
                TimingVersus.stripNow()
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingAlertShow.hideAlert()
                TimingVersus.stripNow()
                //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                ShouldBridge.sayStructure(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                    //: if succeed == true {
                    if succeed == true {
                        //: if self.liveUserId == QuantityeractionDelay.share.loginUserMode.userID {
                        if self.liveUserId == QuantityeractionDelay.share.loginUserMode.userID {
                            //: let toastStr = "Kicked out of the live room".localized
                            let toastStr = (String(user_besideStr) + String(kMicData) + String(userPerformFormat)).localized
                            //: ProgressHUD.toast(toastStr)
                            HandleEquipment.spreadWith(toastStr)

                            //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                            NotificationCenter.default.post(name: const_materialUrl,
                                                            //: object: nil,
                                                            object: nil,
                                                            //: userInfo: ["uid": self.userModel.uid])
                                                            userInfo: [String(bytes: app_componentMeetFormat.map{methodBroad(bound: $0)}, encoding: .utf8)!: self.userModel.uid])

                            //: }else {
                        } else {
                            //: let toastStr = "Shielding Success".localized
                            let toastStr = (String(data_shapeRulingName.suffix(5)) + String(userFieldStr)).localized
                            //: ProgressHUD.toast(toastStr)
                            HandleEquipment.spreadWith(toastStr)
                        }
                        //: self.dismiss()
                        self.join()
                    }
                }
            }
            //: } else if index == 2 {
        } else if index == 2 {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: TalkingAlertShow.alert(title: nil, message: "Are you sure you want to cancel the mute?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Confirm".localized) {
                TimingVersus.noEntityGuide(title: nil, message: String(bytes: appStyleString.map{$0^120}, encoding: .utf8)!.localized, leftBtnTitle: (String(k_contextTitle)).localized, rightBtnTitle: (String(showAttentionKey)).localized) {
                    //: TalkingAlertShow.hideAlert()
                    TimingVersus.stripNow()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    TimingVersus.stripNow()
                    //: ProgressHUD.show()
                    HandleEquipment.faceSpot()
                    //: TalkingAudienceManager().req_liveRoomUnmute(targetUid: self.userModel.uid, completion: { succeed, result, errorModel in
                    SkipOriginal().afterSign(targetUid: self.userModel.uid, completion: { succeed, result, errorModel in
                        //: ProgressHUD.dismiss()
                        HandleEquipment.element()
                        //: if succeed {
                        if succeed {
                            //: self.func__showStatusBarSuccessMsg(showMsg: "The mute has been lifted~".localized)
                            self.outsideFeature(showMsg: (String(show_extraValue.suffix(5)) + "ute ha" + String(kKingStr.suffix(4)) + "en lift" + String(noti_equallyString.suffix(3))).localized)
                        }
                        //: self.dismiss()
                        self.join()
                        //: })
                    })
                }
                //: } else {
            } else {
                //: muteView.showView()
                muteView.amongProvide()
                //: muteView.targetUid = self.userModel.uid
                muteView.targetUid = self.userModel.uid
                //: self.dismiss()
                self.join()
            }
        }
    }
}

//: extension TalkingLiveUserCardView {
extension CountoSkin {
    // 添加视图
    //: private func setupSubviews() {
    private func untilClosed() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(uidLb)
        contentView.addSubview(uidLb)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(nameLb)
        contentView.addSubview(nameLb)
        //: contentView.addSubview(levelIcon)
        contentView.addSubview(levelIcon)
        //: contentView.addSubview(signLb)
        contentView.addSubview(signLb)
        //: contentView.addSubview(followersLab)
        contentView.addSubview(followersLab)
        //: contentView.addSubview(followersNum)
        contentView.addSubview(followersNum)
        //: contentView.addSubview(followingLab)
        contentView.addSubview(followingLab)
        //: contentView.addSubview(followingNum)
        contentView.addSubview(followingNum)

        //: contentView.layoutIfNeeded()
        contentView.layoutIfNeeded()

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: contentView.addSubview(lineView)
            contentView.addSubview(lineView)
            //: contentView.addSubview(stackView)
            contentView.addSubview(stackView)
            //: contentView.addSubview(moreBtn)
            contentView.addSubview(moreBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func year() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-44)
            make.bottom.equalToSuperview().offset(-44)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: if self.type == .user_me {
            if self.type == .user_me {
                //: make.height.equalTo(192)
                make.height.equalTo(192)
                //: }else {
            } else {
                //: make.height.equalTo(233)
                make.height.equalTo(233)
            }
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-33)
            make.top.equalTo(-33)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: uidLb.snp.makeConstraints { make in
        uidLb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
            //: make.trailing.equalTo(topIcon.snp.leading).offset(-10)
            make.trailing.equalTo(topIcon.snp.leading).offset(-10)
        }
        //: nameLb.snp.makeConstraints { make in
        nameLb.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(12)
            make.top.equalTo(topIcon.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview().offset(-12)
            make.centerX.equalToSuperview().offset(-12)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(dataTabUrl / 2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLb.snp.trailing).offset(5)
            make.leading.equalTo(nameLb.snp.trailing).offset(5)
            //: make.centerY.equalTo(nameLb)
            make.centerY.equalTo(nameLb)
            //: make.size.equalTo(CGSize(width: 32, height: 14))
            make.size.equalTo(CGSize(width: 32, height: 14))
        }
        //: signLb.snp.makeConstraints { make in
        signLb.snp.makeConstraints { make in
            //: make.top.equalTo(nameLb.snp.bottom).offset(12)
            make.top.equalTo(nameLb.snp.bottom).offset(12)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(-ScreenWidth/4+10)
            make.centerX.equalTo(contentView).offset(-dataTabUrl / 4 + 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(ScreenWidth/4-10)
            make.centerX.equalTo(contentView).offset(dataTabUrl / 4 - 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalTo(followersNum.snp.bottom).offset(5)
            make.top.equalTo(followersNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followersNum)
            make.centerX.equalTo(followersNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalTo(followingNum.snp.bottom).offset(5)
            make.top.equalTo(followingNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followingNum)
            make.centerX.equalTo(followingNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: lineView.snp.makeConstraints { make in
            lineView.snp.makeConstraints { make in
                //: make.top.equalTo(followersLab.snp.bottom).offset(12)
                make.top.equalTo(followersLab.snp.bottom).offset(12)
                //: make.leading.equalTo(7)
                make.leading.equalTo(7)
                //: make.trailing.equalTo(-7)
                make.trailing.equalTo(-7)
                //: make.height.equalTo(1)
                make.height.equalTo(1)
            }
            //: stackView.snp.makeConstraints { make in
            stackView.snp.makeConstraints { make in
                //: make.top.equalTo(lineView)
                make.top.equalTo(lineView)
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: moreBtn.snp.makeConstraints { make in
            moreBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.size.equalTo(CGSize(width: 44, height: 20))
                make.size.equalTo(CGSize(width: 44, height: 20))
            }
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.currentViewController()?.view)
        var point = touch.location(in: self.moreHide()?.view)
        //: point = contentView.layer.convert(point, from: self.currentViewController()?.view.layer)
        point = contentView.layer.convert(point, from: self.moreHide()?.view.layer)
        //: if !contentView.layer.contains(point) {
        if !contentView.layer.contains(point) {
            //: self.dismiss()
            self.join()
        }
    }
}
