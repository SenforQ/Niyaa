
//: Declare String Begin

/*: "icon_Chat_freetimes" :*/
fileprivate let mainEasternStorageKey:[Character] = ["i","c","o","n","_","C","h","a","t"]
fileprivate let dataKeepHisValue:[Character] = ["_","f","r","e","e","t","i","m","e","s"]

/*: "#666666" :*/
fileprivate let data_eagerMessage:[Character] = ["#"]
fileprivate let userManualBackgroundStr:String = "666666"

/*: "#8566FF" :*/
fileprivate let mainMonthName:[Character] = ["#","8","5","6","6","F","F"]

/*: "Home" :*/
fileprivate let noti_processingMsg:[Character] = ["H","o","m","e"]

/*: "People" :*/
fileprivate let dataDistinctiveQuickValue:[Character] = ["P","e","o","p","l","e"]

/*: "Hot" :*/
fileprivate let const_designPath:String = "Hottexture user lawmaker"

/*: "Moment" :*/
fileprivate let appSubsequentKey:String = "Momentawait local gesture"

/*: "Message" :*/
fileprivate let noti_noteUrl:[Character] = ["M","e","s","s","a","g"]
fileprivate let userIncreasedId:[Character] = ["e"]

/*: "icon_randownCall_nor" :*/
fileprivate let constWaitValue:[UInt8] = [0x45,0x3f,0x4b,0x4a,0x3b,0x4e,0x3d,0x4a,0x40,0x4b,0x53,0x4a,0x1f,0x3d,0x48,0x48,0x3b,0x4a,0x4b,0x4e]

fileprivate func smallAltogether(currently num: UInt8) -> UInt8 {
    let value = Int(num) + 36
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_randownCall_pre" :*/
fileprivate let userRunningFormat:String = "icon_raparent project"
fileprivate let notiFoundValue:String = "ndownCnobody illegal"
fileprivate let constSpecStr:String = "all_precalendar instruction alongside to substantial"

/*: "btn_popular_pop_nor" :*/
fileprivate let kGrandfatherGreetTitle:[UInt8] = [0x2b,0x3d,0x37,0x28,0x39,0x38,0x39,0x3e,0x35,0x2a,0x3b,0x28,0x39,0x38,0x39,0x28,0x37,0x38,0x3b]

fileprivate func pmChapter(tension num: UInt8) -> UInt8 {
    let value = Int(num) + 55
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_popular_pop_pre" :*/
fileprivate let showSecurityStr:[Character] = ["b","t","n","_","p","o","p","u","l","a"]
fileprivate let user_siblingMsg:[Character] = ["r","_","p","o","p","_","p","r","e"]

/*: "btn_discocer_dis_nor" :*/
fileprivate let k_refuseUrl:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x73,0x69,0x64,0x5f,0x72,0x65,0x63,0x6f,0x63,0x73,0x69,0x64,0x5f,0x6e,0x74,0x62]

/*: "btn_discocer_dis_pre" :*/
fileprivate let showAfterKey:[Character] = ["b","t","n","_","d","i","s","c","o","c","e","r","_","d","i","s","_","p","r"]
fileprivate let main_residentCalledTitle:[Character] = ["e"]

/*: "btn_label_add_nor" :*/
fileprivate let dataBlankTaskStr:[UInt8] = [0xfa,0xec,0xf6,0xc7,0xf4,0xf9,0xfa,0xfd,0xf4,0xc7,0xf9,0xfc,0xfc,0xc7,0xf6,0xf7,0xea]

private func decreaseAle(gap num: UInt8) -> UInt8 {
    return num ^ 152
}

/*: "btn_label_add_pre" :*/
fileprivate let appBehindForceName:String = "btn_replace schedule am too para"
fileprivate let notiQuitQualityFormat:String = "system like yal_add_"
fileprivate let kRewardMessage:String = "pcount"

/*: "btn_chat_cha_nor" :*/
fileprivate let kShAllowStr:[UInt8] = [0x3e,0x28,0x32,0x3,0x3f,0x34,0x3d,0x28,0x3,0x3f,0x34,0x3d,0x3,0x32,0x33,0x2e]

private func ovalBroadcast(fire num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "btn_chat_cha_pre" :*/
fileprivate let kMutterModifyMessage:[Character] = ["b","t","n","_","c","h","a","t","_","c"]
fileprivate let app_normalSophisticatedTitle:[Character] = ["h","a","_","p","r","e"]

/*: "btn_me_my_nor" :*/
fileprivate let noti_pmFutureDestroyId:[UInt8] = [0xb8,0xae,0xb4,0x85,0xb7,0xbf,0x85,0xb7,0xa3,0x85,0xb4,0xb5,0xa8]

/*: "btn_me_my_pre" :*/
fileprivate let data_sovereignUrl:String = "btn_me_mytell might consumer eastern"
fileprivate let kMendValue:String = "arc burn writing_pre"

/*: "get json error" :*/
fileprivate let data_mobileCircleValue:[Character] = ["g","e","t"," ","j"]
fileprivate let mainMovementUrl:String = "peer trigger commentson "
fileprivate let k_ageMsg:String = "estoragestorageostorage"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MechanismFormatGroup.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import UIKit
import UIKit

//: class TalkingTabBar: UITabBar {
class MechanismFormatGroup: UITabBar {
    //: var currentTabType = 0
    var currentTabType = 0
    // 消息tabBar展示头像
    //: private var messageIcon = UIImageView()
    private var messageIcon = UIImageView()

    // 随机tabBar展示免费icon
    //: private var randowFreeIcon = UIImageView()
    private var randowFreeIcon = UIImageView()

    //: func setupItemsWithArr(itemTypes: Array<TabBarItemType>) {
    func notFull(itemTypes: [ToleranceLast]) {
        //: if itemTypes.count == 0 {
        if itemTypes.count == 0 {
            //: return
            return
        }
        //: let viewWidth = ScreenWidth
        let viewWidth = dataTabUrl
        //: let backView = UIView.init()
        let backView = UIView()
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.height.equalTo(Int(TabBarViewHeight))
            make.height.equalTo(Int(user_chainFormat))
        }
        //: backView.backgroundColor = .white
        backView.backgroundColor = .white
        //: backView.layer.shadowColor = UIColor.init(red: 188/255.0, green: 188/255.0, blue: 188/255.0, alpha: 0.5).cgColor
        backView.layer.shadowColor = UIColor(red: 188 / 255.0, green: 188 / 255.0, blue: 188 / 255.0, alpha: 0.5).cgColor
        //: backView.layer.shadowOffset = CGSize.init(width: 0, height: 0)
        backView.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: backView.layer.shadowOpacity = 1
        backView.layer.shadowOpacity = 1
        //: backView.layer.shadowRadius = 6
        backView.layer.shadowRadius = 6

        //: let width = Int(viewWidth)/itemTypes.count
        let width = Int(viewWidth) / itemTypes.count

        //: for i in 0..<itemTypes.count {
        for i in 0 ..< itemTypes.count {
            //: let itemType = itemTypes[i]
            let itemType = itemTypes[i]
            //: let btn = barBtnFor(itemType: itemType)!
            let btn = canTotal(itemType: itemType)!
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.isSelected = (itemType.rawValue == currentTabType)
            btn.isSelected = (itemType.rawValue == currentTabType)
            //: backView.addSubview(btn)
            backView.addSubview(btn)
            //: btn.snp.makeConstraints { make in
            btn.snp.makeConstraints { make in
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.leading.equalTo(width*i)
                make.leading.equalTo(width * i)
                //: make.size.equalTo(CGSize.init(width: width, height: 48))
                make.size.equalTo(CGSize(width: width, height: 48))
            }
            //: if itemType != TabBarItemType.FreeMoment {
            if itemType != ToleranceLast.FreeMoment {
                //: setBtnPlace(btn: btn)
                visualBold(btn: btn)
            }

            //: if itemType == TabBarItemType.Message {
            if itemType == ToleranceLast.Message {
                //: messageIcon = UIImageView()
                messageIcon = UIImageView()
                //: messageIcon.contentMode = .scaleAspectFill
                messageIcon.contentMode = .scaleAspectFill
                //: messageIcon.layer.cornerRadius = 15.0
                messageIcon.layer.cornerRadius = 15.0
                //: messageIcon.layer.masksToBounds = true
                messageIcon.layer.masksToBounds = true
                //: messageIcon.isHidden = true
                messageIcon.isHidden = true
                //: btn.addSubview(messageIcon)
                btn.addSubview(messageIcon)
                //: messageIcon.snp.makeConstraints { make in
                messageIcon.snp.makeConstraints { make in
                    //: let y = btn.imageView?.origin.y ?? 0
                    let y = btn.imageView?.origin.y ?? 0
                    //: make.top.equalTo(y-2)
                    make.top.equalTo(y - 2)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 30, height: 30))
                    make.size.equalTo(CGSize(width: 30, height: 30))
                }
                //: } else if itemType == TabBarItemType.Randow {
            } else if itemType == ToleranceLast.Randow {
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: randowSvga.isHidden = true
                randowSvga.isHidden = true
                //: btn.addSubview(randowSvga)
                btn.addSubview(randowSvga)
                //: randowSvga.snp.makeConstraints { make in
                randowSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }

                //: if QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue {
                if QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue {
                    //: randowFreeIcon = UIImageView()
                    randowFreeIcon = UIImageView()
                    //: randowFreeIcon.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
                    randowFreeIcon.image = UIImage.transferAndJoinSmall(name: (String(mainEasternStorageKey) + String(dataKeepHisValue)))
                    //: randowFreeIcon.isHidden = true
                    randowFreeIcon.isHidden = true
                    //: btn.addSubview(randowFreeIcon)
                    btn.addSubview(randowFreeIcon)
                    //: randowFreeIcon.snp.makeConstraints { make in
                    randowFreeIcon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-2)
                        make.trailing.equalTo(-2)
                        //: make.top.equalTo(-25)
                        make.top.equalTo(-25)
                        //: make.size.equalTo(CGSize(width: 41, height: 28))
                        make.size.equalTo(CGSize(width: 41, height: 28))
                    }
                }
            }
        }

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance.init()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .clear
            tabBarAppearance.backgroundColor = .clear
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = .clear
            tabBarAppearance.shadowColor = .clear
            //: self.standardAppearance = tabBarAppearance
            self.standardAppearance = tabBarAppearance
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: self.scrollEdgeAppearance = tabBarAppearance
                self.scrollEdgeAppearance = tabBarAppearance
                //: } else {
            } else {
                // Fallback on earlier versions
            }
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func barBtnFor(itemType: TabBarItemType) -> UIButton? {
    func canTotal(itemType: ToleranceLast) -> UIButton? {
        //: switch itemType {
        switch itemType {
        //: case .Social, .Moment, .Account, .Message, .Randow:
        case .Social, .Moment, .Account, .Message, .Randow:
            //: let btn: UIButton = UIButton.init(type: .custom)
            let btn: UIButton = .init(type: .custom)
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.backgroundColor = .clear
            btn.backgroundColor = .clear
            //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
            btn.titleLabel?.font = .alongsideOk(type: .Medium, fontSize: 11)
            //: btn.setTitle(self.itemTitleFor(itemType: itemType), for: .normal)
            btn.setTitle(self.tweenTip(itemType: itemType), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#666666"), for: .normal)
            btn.setTitleColor(UIColor(hex: (String(data_eagerMessage) + userManualBackgroundStr.capitalized)), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#8566FF"), for: .selected)
            btn.setTitleColor(UIColor(hex: (String(mainMonthName))), for: .selected)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: false)), for: .normal)
            btn.setImage(UIImage.transferAndJoinSmall(name: self.nearLess(itemType: itemType, btnSelect: false)), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: true)), for: .selected)
            btn.setImage(UIImage.transferAndJoinSmall(name: self.nearLess(itemType: itemType, btnSelect: true)), for: .selected)

            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: return btn
            return btn
        //: case .FreeMoment:
        case .FreeMoment:
            //: return nil
            return nil
        //: case .Login:
        case .Login:
            //: return nil
            return nil
        //: case .meet:
        case .meet:
            //: return nil
            return nil
        }
    }

    //: func itemTitleFor(itemType: TabBarItemType) -> String {
    func tweenTip(itemType: ToleranceLast) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return "Home".localized
            return (String(noti_processingMsg)).localized
        //: case .Social:
        case .Social:
            //: if QuantityeractionDelay.share.appStatus == AppSkinStatus.special.rawValue {
            if QuantityeractionDelay.share.appStatus == TotalervalObserve.special.rawValue {
                //: return "People".localized
                return (String(dataDistinctiveQuickValue)).localized
                //: } else if QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue {
            } else if QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue {
                //: return "Hot".localized
                return (String(const_designPath.prefix(3))).localized
                //: } else {
            } else {
                //: return "Home".localized
                return (String(noti_processingMsg)).localized
            }

        //: case .Moment:
        case .Moment:
            //: return "Moment".localized
            return (String(appSubsequentKey.prefix(6))).localized
        //: case .Message:
        case .Message:
            //: return "Message".localized
            return (String(noti_noteUrl) + String(userIncreasedId)).localized
        //: case .Account:
        case .Account:
            //: return "Me".localized
            return "Me".localized
        //: case .Login, .FreeMoment, .meet:
        case .Login, .FreeMoment, .meet:
            //: return ""
            return ""
        }
    }

    //: func itemImageFor(itemType: TabBarItemType, btnSelect: Bool) -> String {
    func nearLess(itemType: ToleranceLast, btnSelect: Bool) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return btnSelect == false ? "icon_randownCall_nor":"icon_randownCall_pre"
            return btnSelect == false ? String(bytes: constWaitValue.map{smallAltogether(currently: $0)}, encoding: .utf8)! : (String(userRunningFormat.prefix(7)) + String(notiFoundValue.prefix(6)) + String(constSpecStr.prefix(7)))
        //: case .Social:
        case .Social:
            //: return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            return btnSelect == false ? String(bytes: kGrandfatherGreetTitle.map{pmChapter(tension: $0)}, encoding: .utf8)! : (String(showSecurityStr) + String(user_siblingMsg))
        //: case .Moment:
        case .Moment:
            //: return btnSelect == false ? "btn_discocer_dis_nor":"btn_discocer_dis_pre"
            return btnSelect == false ? String(bytes: k_refuseUrl.reversed(), encoding: .utf8)! : (String(showAfterKey) + String(main_residentCalledTitle))
        //: case .FreeMoment:
        case .FreeMoment:
            //: return btnSelect == false ? "btn_label_add_nor":"btn_label_add_pre"
            return btnSelect == false ? String(bytes: dataBlankTaskStr.map{decreaseAle(gap: $0)}, encoding: .utf8)! : (String(appBehindForceName.prefix(4)) + "labe" + String(notiQuitQualityFormat.suffix(6)) + kRewardMessage.replacingOccurrences(of: "count", with: "re"))
        //: case .Message:
        case .Message:
            //: return btnSelect == false ? "btn_chat_cha_nor":"btn_chat_cha_pre"
            return btnSelect == false ? String(bytes: kShAllowStr.map{ovalBroadcast(fire: $0)}, encoding: .utf8)! : (String(kMutterModifyMessage) + String(app_normalSophisticatedTitle))
        //: case .Account:
        case .Account:
            //: return btnSelect == false ? "btn_me_my_nor":"btn_me_my_pre"
            return btnSelect == false ? String(bytes: noti_pmFutureDestroyId.map{$0^218}, encoding: .utf8)! : (String(data_sovereignUrl.prefix(9)) + String(kMendValue.suffix(4)))
        //: case .Login, .meet:
        case .Login, .meet:
            //: return ""
            return ""
        }
    }

    /// 更改tabbar按钮选中状态
    //: func setSelectedTabItem(itemType: TabBarItemType) {
    func blend(itemType: ToleranceLast) {
        //: let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        //: if itemType.rawValue != currentTabType && btn.isSelected == true {
        if itemType.rawValue != currentTabType && btn.isSelected == true {
            //: btn.isSelected = false
            btn.isSelected = false
        }
        //: let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        //: lastBtn.isSelected = true
        lastBtn.isSelected = true
        //: currentTabType = itemType.rawValue
        currentTabType = itemType.rawValue
        //: if itemType == .Message {
        if itemType == .Message {
            //: hideNewMessageUser()
            createConversation()
        }
        //: if itemType != .Randow {
        if itemType != .Randow {
            //: randowFreeBtn()
            commandFog()
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
        }
    }

    //: func setBtnPlace(btn: UIButton) {
    func visualBold(btn: UIButton) {
        //: let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        //: let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0
        let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0

        //: let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        //: if LanguageManager.shared.direction == .leftToRight {
        if CoordinatorExtra.shared.direction == .leftToRight {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: 0, bottom: 0, right: -titleW)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: 0, bottom: 0, right: -titleW)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH-2, right: 0)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH - 2, right: 0)
            //: } else {
        } else {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: -titleW, bottom: 0, right: 0)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: -titleW, bottom: 0, right: 0)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH-2, right:  -imageW)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH - 2, right: -imageW)
        }
    }

    //: private lazy var randowSvga: SVGAPlayer = {
    private lazy var randowSvga: SVGAPlayer = {
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
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Tabbar_randownCall)
            let url = PrepareSpecify.default.accessibleUp(type: .Tabbar_randownCall)
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
            printLog(message: (String(data_mobileCircleValue) + String(mainMovementUrl.suffix(4)) + k_ageMsg.replacingOccurrences(of: "storage", with: "r")))
        }

        //: return player
        return player
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabBar {
extension MechanismFormatGroup {
    /// 刷新消息未读数角标
    //: func refreshBadgeLayoutWith(unread: Int, barType: TabBarItemType) {
    func netButt(unread: Int, barType: ToleranceLast) {
        //: let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        //: let label = getBadgeLabel(btn: btn)
        let label = local(btn: btn)
        //: if unread > 0 {
        if unread > 0 {
            //: label.isHidden = false
            label.isHidden = false
            //: if unread > 99 {
            if unread > 99 {
                //: label.text = "99+"
                label.text = "99+"
                //: } else {
            } else {
                //: label.text = "\(unread)"
                label.text = "\(unread)"
            }
            //: } else {
        } else {
            //: label.isHidden = true
            label.isHidden = true
            //: hideNewMessageUser()
            createConversation()
        }
        //: var labWidth = 18.0
        var labWidth = 18.0
        //: if unread > 99 {
        if unread > 99 {
            //: labWidth = 30.0
            labWidth = 30.0
            //: } else if unread > 9 {
        } else if unread > 9 {
            //: labWidth = 23.0
            labWidth = 23.0
        }
        //: let delta = KDeviceIsIphoneX ? 5 : 2
        let delta = constStructureAssetId ? 5 : 2
        //: label.snp.remakeConstraints { make in
        label.snp.remakeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
            //: make.top.equalTo(delta)
            make.top.equalTo(delta)
            //: make.size.equalTo(CGSize(width: labWidth, height: 18.0))
            make.size.equalTo(CGSize(width: labWidth, height: 18.0))
        }
    }

    //: func getBadgeLabel(btn: UIButton) -> UILabel {
    func local(btn: UIButton) -> UILabel {
        //: var badgeLabel = btn.viewWithTag(1000)
        var badgeLabel = btn.viewWithTag(1000)
        //: if badgeLabel == nil {
        if badgeLabel == nil {
            //: var tempLabel = UILabel.init()
            var tempLabel = UILabel()
            //: tempLabel = UILabel.init()
            tempLabel = UILabel()
            //: tempLabel.tag = 1000
            tempLabel.tag = 1000
            //: tempLabel.backgroundColor = UIColor.msgTipsColor()
            tempLabel.backgroundColor = UIColor.yearMiss()
            //: tempLabel.layer.cornerRadius = 9
            tempLabel.layer.cornerRadius = 9
            //: tempLabel.layer.borderWidth = 1
            tempLabel.layer.borderWidth = 1
            //: tempLabel.layer.borderColor = UIColor.white.cgColor
            tempLabel.layer.borderColor = UIColor.white.cgColor
            //: tempLabel.clipsToBounds = true
            tempLabel.clipsToBounds = true
            //: tempLabel.textColor = UIColor.white
            tempLabel.textColor = UIColor.white
            //: tempLabel.font = UIFont.pingfangMediumFont(fontSize: 13)
            tempLabel.font = UIFont.wantStream(fontSize: 13)
            //: tempLabel.isHidden = true
            tempLabel.isHidden = true
            //: tempLabel.textAlignment = .center
            tempLabel.textAlignment = .center

            //: btn.addSubview(tempLabel)
            btn.addSubview(tempLabel)
            //: badgeLabel = tempLabel
            badgeLabel = tempLabel
        }
        //: return badgeLabel as! UILabel
        return badgeLabel as! UILabel
    }

    /// 展示消息tab头像
    //: func showNewMessageUser(headPic: String) {
    func cheap(headPic: String) {
        //: if currentTabType != TabBarItemType.Message.rawValue {
        if currentTabType != ToleranceLast.Message.rawValue {
            //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
            let btn = self.viewWithTag(ToleranceLast.Message.rawValue + 100) as? UIButton
            //: if btn != nil {
            if btn != nil {
                //: self.messageIcon.isHidden = false
                self.messageIcon.isHidden = false
                //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                //: self.messageIcon.setUrlImage(urlStr: headPic, options: optionsInfo)
                self.messageIcon.viaCluster(urlStr: headPic, options: optionsInfo)
            }
        }
    }

    /// 隐藏消息tab头像
    //: func hideNewMessageUser() {
    func createConversation() {
        //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
        let btn = self.viewWithTag(ToleranceLast.Message.rawValue + 100) as? UIButton
        //: if btn != nil {
        if btn != nil {
            //: self.messageIcon.isHidden = true
            self.messageIcon.isHidden = true
        }
    }

    /// 显示随机视频免费icon
    //: func randowFreeBtn() {
    func commandFog() {
        //: let index = EnableFreeCallType.randow
        let index = FilterInfrastructure.randow
        //: if ((QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 && QuantityeractionDelay.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || QuantityeractionDelay.share.loginUserMode.robotVideoNum > 0 ) && QuantityeractionDelay.share.loginUserMode.jumpType != 2 {
        if (QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 && QuantityeractionDelay.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || QuantityeractionDelay.share.loginUserMode.robotVideoNum > 0, QuantityeractionDelay.share.loginUserMode.jumpType != 2 {
            //: randowFreeIcon.isHidden = false
            randowFreeIcon.isHidden = false
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
        }
    }

    /// 更改Randow按钮图标
    //: func switchRandowTabBarImage(isHidde: Bool) {
    func redQuantityensity(isHidde: Bool) {
        //: let liveBtn = self.viewWithTag(TabBarItemType.Randow.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(ToleranceLast.Randow.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: randowSvga.isHidden = !isHidde
        randowSvga.isHidden = !isHidde
    }
}
