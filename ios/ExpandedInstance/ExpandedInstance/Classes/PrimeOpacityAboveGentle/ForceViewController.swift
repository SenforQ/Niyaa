
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_originalTailData:[UInt8] = [0xd4,0xd3,0xd4,0xc9,0x95,0xde,0xd2,0xd9,0xd8,0xcf,0x87,0x94,0x9d,0xd5,0xdc,0xce,0x9d,0xd3,0xd2,0xc9,0x9d,0xdf,0xd8,0xd8,0xd3,0x9d,0xd4,0xd0,0xcd,0xd1,0xd8,0xd0,0xd8,0xd3,0xc9,0xd8,0xd9]

/*: "#EEEEEE" :*/
fileprivate let k_scaleName:[Character] = ["#","E"]
fileprivate let const_thanValue:String = "eeeee"

/*: "tabBar" :*/
fileprivate let data_integrityFormat:String = "tabBaearn enhance crush property"
fileprivate let user_painterPath:String = "pool"

/*: "home" :*/
fileprivate let const_yourId:String = "homproduce"

/*: "user" :*/
fileprivate let user_memberKey:[Character] = ["u","s","e","r"]

/*: "icon" :*/
fileprivate let appMovementUrl:[Character] = ["i","c","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForceViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class ForceViewController: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: AddAssociated?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = MechanismFormatGroup()
    //: var advertisingView = TalkingAdvertisingView()
    var advertisingView = ContainerAdjust()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: AddAssociated) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            despitePrivacy()
            //: ProgressHUD.show()
            HandleEquipment.faceSpot()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ChannelRange.doSatisfy { succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                HandleEquipment.element()
                //: WithinMargin.shared.func__addDelegate(self)
                WithinMargin.shared.implementation(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.likeHeap()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.notFull(itemTypes: tarItemTypes as! [ToleranceLast])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.omit(itemTypes: tarItemTypes)
                //: if QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue && QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue {
                if QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue && QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.charmOf(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.tillActual()
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            omit(itemTypes: self.likeHeap())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_originalTailData.map{$0^189}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(someMaintain),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: const_sourceKey,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(afterStarCurrency),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: dataBlocData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccess),
                                               selector: #selector(everyPanel),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: app_qualityId,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: const_rebuildWithinId - user_chainFormat), size: CGSize(width: dataTabUrl, height: user_chainFormat))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func despitePrivacy() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: const_rebuildWithinId - user_chainFormat), size: CGSize(width: dataTabUrl, height: user_chainFormat))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.alwaysAcrossGreen(color: .white, size: CGSize(width: dataTabUrl, height: user_chainFormat))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.alwaysAcrossGreen(color: UIColor(hex: (String(k_scaleName) + const_thanValue.uppercased()))!, size: CGSize(width: dataTabUrl, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.towardSpan()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(data_integrityFormat.prefix(5)) + user_painterPath.replacingOccurrences(of: "pool", with: "r")))
    }

    //: func tabBarConentTypes() -> NSArray {
    func likeHeap() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == AddAssociated.Login {
            //: return [TabBarItemType.Login]
            return [ToleranceLast.Login]
            //: } else {
        } else {
            //: if QuantityeractionDelay.share.appStatus == AppSkinStatus.special.rawValue {
            if QuantityeractionDelay.share.appStatus == TotalervalObserve.special.rawValue {
                //: return [TabBarItemType.Social,
                return [ToleranceLast.Social,
                        //: TabBarItemType.Moment,
                        ToleranceLast.Moment,
                        //: TabBarItemType.Message,
                        ToleranceLast.Message,
                        //: TabBarItemType.Account]
                        ToleranceLast.Account]
                //: } else {
            } else {
                //: return [TabBarItemType.Social,
                return [ToleranceLast.Social,
                        //: TabBarItemType.Moment,
                        ToleranceLast.Moment,
                        //: TabBarItemType.Randow,
                        ToleranceLast.Randow,
                        //: TabBarItemType.Message,
                        ToleranceLast.Message,
                        //: TabBarItemType.Account]
                        ToleranceLast.Account]
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func omit(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = asRecover(itemType: itemType as! ToleranceLast)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = WithoutImplement(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! ToleranceLast)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func asRecover(itemType: ToleranceLast) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = EnhanceTask()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = ObserverFactoryTopic()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = BeyondTrack()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = EquipmentConstant()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = WithViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = PlateSessionName()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! WithoutImplement
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.blend(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension ForceViewController {
    /// 充值订阅成功，隐藏悬浮窗
    //: @objc func paySuccess() {
    @objc func everyPanel() {
        //: self.advertisingView.closeBtnClick()
        self.advertisingView.cornerAcross()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func afterStarCurrency() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        anyVisual()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        charmOf(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = moreHide(), vc is EnhanceTask {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! EnhanceTask).fastDown()
        }
    }

    //: func func__configViewDidLoad() {
    func tillActual() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        ImpactVariable.share.singleOfRemind()
        //: AppManagerRequest.func__reportDeviceID()
        ChannelRange.addBit()
        //: func__getLoginUserConfig(true)
        someMaintain(true)
    }

    //: func selectTabbar(type: Int) {
    func charmOf(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func endThird(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.redQuantityensity(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func originalSection() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        UpZone.shared.behindProvide()
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension ForceViewController {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func someMaintain(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        ChannelRange.bridge { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.originalSection()
                //: if QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue {
                if QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue {
                    //: self.func__selectClubTabbar()
                    self.global()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.commandFog()
                    //: if QuantityeractionDelay.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if QuantityeractionDelay.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: self.advertisingView = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = ContainerAdjust.ratingWith()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.visible()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func global() {
        //: if QuantityeractionDelay.share.loginUserMode.jumpType == 1 {
        if QuantityeractionDelay.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        endThird(isHidde: true)
        //: if QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue, QuantityeractionDelay.share.appUserConfigMode.homeTab == "home" {
        if QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue, QuantityeractionDelay.share.appUserConfigMode.homeTab == (const_yourId.replacingOccurrences(of: "produce", with: "e")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            charmOf(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            endThird(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func visible() {
        //: let manager = TalkingPopupWindowManager.shared
        let manager = ThinTechnique.shared
        //: manager.setHomePopUpWindow()
        manager.sableThroughObtain()

        //: if QuantityeractionDelay.share.loginUserMode.jumpType == 2, QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue, QuantityeractionDelay.share.appStatus != AppSkinStatus.special.rawValue {
        if QuantityeractionDelay.share.loginUserMode.jumpType == 2, QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue, QuantityeractionDelay.share.appStatus != TotalervalObserve.special.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            GateDuring.shared.sinceScaleSimilar()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension ForceViewController {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if QuantityeractionDelay.share.appStatus == AppSkinStatus.special.rawValue {
        if QuantityeractionDelay.share.appStatus == TotalervalObserve.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = ToleranceLast(rawValue: vc.view.tag) {
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            endThird(isHidde: tabbarType != .Randow)
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if QuantityeractionDelay.share.appStatus == AppSkinStatus.special.rawValue {
        if QuantityeractionDelay.share.appStatus == TotalervalObserve.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        record()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == ToleranceLast.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? BeyondTrack
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.heroLocation()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: BeyondTrack.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! BeyondTrack).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func record() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case ToleranceLast.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            k_playShadowValue.behindImplement(eventID: showBetweenString)
        //: case TabBarItemType.Randow.rawValue: break
        case ToleranceLast.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case ToleranceLast.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            k_playShadowValue.behindImplement(eventID: app_missionSectionTitle)
        //: case TabBarItemType.Message.rawValue:
        case ToleranceLast.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            k_playShadowValue.behindImplement(eventID: constTaskResultMessage)
        //: case TabBarItemType.Account.rawValue:
        case ToleranceLast.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            k_playShadowValue.behindImplement(eventID: show_canvasString)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - FactorExit

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension ForceViewController: FactorExit {
    //: func onUnreadMsgCountChanged(count: Int) {
    func flag(count: Int) {
        //: refreshUnreadIMMessageCount()
        nearPrior()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func phone(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(String(user_memberKey))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(String(appMovementUrl))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.cheap(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func nearPrior() {
        //: if WithinMargin.shared.isConnection {
        if WithinMargin.shared.isConnection {
            //: let unreadMsgCount = QuantityeractionDelay.share.unreadMessageNum
            let unreadMsgCount = QuantityeractionDelay.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.netButt(unread: unreadMsgCount, barType: .Message)
        }
    }
}
