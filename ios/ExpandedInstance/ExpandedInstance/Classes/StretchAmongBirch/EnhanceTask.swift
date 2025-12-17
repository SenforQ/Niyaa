
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let constSearchionFullStr:String = "bg_shocomply fun simultaneously everyone admin"
fileprivate let show_mainData:String = "upsa"
fileprivate let user_computeSpotRelationshipPath:String = "ng_deyesterday rebuild"
fileprivate let main_scholarId:[Character] = ["f","a","u","l","t"]

/*: "#777777" :*/
fileprivate let app_moveMessage:String = "#777777"

/*: "#333333" :*/
fileprivate let app_deviceString:[Character] = ["#","3","3","3","3","3","3"]

/*: "Popular" :*/
fileprivate let k_characterData:String = "child connectionPopular"

/*: "Nearby" :*/
fileprivate let main_bottomLineData:[Character] = ["N"]
fileprivate let mainWritingPath:String = "EARBY"

/*: "New" :*/
fileprivate let main_badData:[Character] = ["N","e","w"]

/*: "btn_popular_search_nor" :*/
fileprivate let kMomentumScaleValue:String = "dilemma group directly interval roundbtn_p"
fileprivate let userAgoPartnerValue:String = "ar_seadeal eager"
fileprivate let appDataKey:[Character] = ["r","c","h","_","n","o","r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let main_certainMessage:String = "btn_pobridge required natural edit"
fileprivate let userGrandfatherTrustFormat:String = "RANKI"
fileprivate let k_nobodyPath:String = "OR"

/*: "Allow %@ to send you notifications?" :*/
fileprivate let app_aliveKey:[UInt8] = [0x8a,0xa7,0xa7,0xa4,0xbc,0xeb,0xee,0x8b,0xeb,0xbf,0xa4,0xeb,0xb8,0xae,0xa5,0xaf,0xeb,0xb2,0xa4,0xbe,0xeb,0xa5,0xa4,0xbf,0xa2,0xad,0xa2,0xa8,0xaa,0xbf,0xa2,0xa4,0xa5,0xb8,0xf4]

private func multipleGift(eh num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "Cancel" :*/
fileprivate let mainNorName:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let user_largeBesideComponentFormat:String = "price service pinion sufficientSetti"
fileprivate let notiFlexGuideString:[Character] = ["n","g","s"]

/*: _male" :*/
fileprivate let mainRespectiveTitle:[Character] = ["_","m","a","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnhanceTask.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class EnhanceTask: ScaleViewController {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isNearbyShow = false
    private var isNearbyShow = false
    //: var seleteIndex = 0
    var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        ScheduleAboutWindow.shared.combineAccount()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        ScheduleAboutWindow.shared.indicatorCustom()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.skirtScale()
        //: self.setupSubViewsConstraint()
        self.popularDate()
        //: self.addNotification()
        self.entity()
        //: self.func__turnOnSystemNotification()
        self.familyReveal()
        //: self.pushIsClubVideo()
        self.sumSystem()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if QuantityeractionDelay.share.appStatus != AppSkinStatus.special.rawValue && QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue {
            if QuantityeractionDelay.share.appStatus != TotalervalObserve.special.rawValue && QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue {
                //: self.getSayHidata()
                self.painterUponDisclose()
            }
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(constSearchionFullStr.prefix(6)) + "uye_" + show_mainData.replacingOccurrences(of: "up", with: "mi") + "ngua" + String(user_computeSpotRelationshipPath.prefix(5)) + String(main_scholarId))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: dataDoingRapidMsg, width: dataTabUrl, height: main_measureString))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (app_moveMessage.capitalized))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (String(app_deviceString)))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .alongsideOk(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .alongsideOk(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (String(app_deviceString)))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 0
        segmentedView.defaultSelectedIndex = 0
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: dataDoingRapidMsg, width: dataTabUrl, height: const_rebuildWithinId - user_chainFormat - dataDoingRapidMsg)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 0
        view.defaultSelectedIndex = 0
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()
        //: array.append("Popular".localized)
        array.append((String(k_characterData.suffix(7))).localized)
        //: array.append("Nearby".localized)
        array.append((String(main_bottomLineData) + mainWritingPath.lowercased()).localized)
        //: array.append("New".localized)
        array.append((String(main_badData)).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: let popularVC = SocialPopularViewController.init()
            let popularVC = FlexSinkReduce()
            //: if i == "Popular".localized {
            if i == (String(k_characterData.suffix(7))).localized {
                //: popularVC.tabType = .hot
                popularVC.tabType = .hot
                //: } else if i == "Nearby".localized {
            } else if i == (String(main_bottomLineData) + mainWritingPath.lowercased()).localized {
                //: popularVC.tabType = .nearby
                popularVC.tabType = .nearby
                //: } else if i == "New".localized {
            } else if i == (String(main_badData)).localized {
                //: popularVC.tabType = .new
                popularVC.tabType = .new
            }
            //: array.append(popularVC)
            array.append(popularVC)
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(kMomentumScaleValue.suffix(5)) + "opul" + String(userAgoPartnerValue.prefix(6)) + String(appDataKey))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(yellowMulti), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(main_certainMessage.prefix(6)) + "pular_" + userGrandfatherTrustFormat.lowercased() + "ng_n" + k_nobodyPath.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addTense), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension EnhanceTask {
    /// 一键SayHi
    //: private func getSayHidata() {
    private func painterUponDisclose() {
        //: TalkingUserRequestManager.func__sayHiData { succeed, result, errorModel in
        ShouldBridge.priorityDifficult { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as? [Any] ?? []
                let array: Array = result as? [Any] ?? []
                //: var dataArr: [sayHiModel] = []
                var dataArr: [sayHiModel] = []
                //: if let datas = Array<sayHiModel>.deserialize(from: array as? Array) {
                if let datas = Array<sayHiModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [sayHiModel])!)
                    dataArr.append(contentsOf: (datas as? [sayHiModel])!)
                }
                //: if dataArr.count > 0 {
                if dataArr.count > 0 {
                    //: TalkingPopupWindowManager.shared.sayHiPopUpWindow(models: dataArr)
                    ThinTechnique.shared.loan(models: dataArr)
                }
            }
        }
    }

    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func sumSystem() {
        //: if QuantityeractionDelay.share.loginUserMode.jumpType == 1 && QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue && QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue {
        if QuantityeractionDelay.share.loginUserMode.jumpType == 1, QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue, QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: TellEnd.share.func__pushToRandomVideoVC(isBeginRand: false)
                TellEnd.share.directionDownBasic(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func addTense() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = ChallengeVolume()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        k_playShadowValue.behindImplement(eventID: userContainerValue)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension EnhanceTask {
    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func familyReveal() {
        // 有随机视频，不弹出开启推送弹窗
        //: if QuantityeractionDelay.share.loginUserMode.jumpType == 1 &&
        if QuantityeractionDelay.share.loginUserMode.jumpType == 1,
           //: QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue &&
           QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue,
           //: QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue {
           QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = app_pressureId.bool(forKey: const_techniqueUrl)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        StrengthMomentum.searchMouse { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                app_pressureId.set(true, forKey: const_techniqueUrl)
                //: TalkingAlertShow.alert(title: nil,
                TimingVersus.noEntityGuide(title: nil,
                                               //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                               message: String(bytes: app_aliveKey.map{multipleGift(eh: $0)}, encoding: .utf8)!.underConnection(notiCaptureMsg),
                                               //: leftBtnTitle: "Cancel".localized,
                                               leftBtnTitle: (String(mainNorName)).localized,
                                               //: rightBtnTitle: "Settings".localized) {
                                               rightBtnTitle: (String(user_largeBesideComponentFormat.suffix(5)) + String(notiFlexGuideString)).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    TimingVersus.stripNow()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func yellowMulti() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = SubsequentViewController()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        k_playShadowValue.behindImplement(eventID: mainEndMessage)
    }

    /// 切换到party
    //: func switchParty() {
    func fastDown() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension EnhanceTask {
    /// 添加通知
    //: private func addNotification() {
    private func entity() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        ScheduleAboutWindow.shared.found()
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension EnhanceTask: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_male")
            k_playShadowValue.behindImplement(eventID: "\(data_similarUrl)" + (String(mainRespectiveTitle)))
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? FlexSinkReduce
            //: popularVC?.showSettingsAlertView()
            popularVC?.reliability() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            k_playShadowValue.behindImplement(eventID: dataSmallConnectPath)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            k_playShadowValue.behindImplement(eventID: showMagnitudeegrityStr)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension EnhanceTask: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in pagingView: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in pagingView: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension EnhanceTask {
    /// 添加视图
    //: private func setupSubviews() {
    private func skirtScale() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func popularDate() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + dataDoingRapidMsg)
        }
    }
}
