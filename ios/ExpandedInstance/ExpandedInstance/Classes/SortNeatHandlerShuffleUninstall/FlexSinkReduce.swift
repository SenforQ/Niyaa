
//: Declare String Begin

/*: "EmptyCollectionReusableView" :*/
fileprivate let kCountValue:[Character] = ["E","m"]
fileprivate let showRefreshData:[Character] = ["p","t","y","C","o","l","l","e","c","t","i","o","n","R","e","u","s","a","b","l","e","V","i","e","w"]

/*: "In order to find friends nearby please allow the access of your location." :*/
fileprivate let notiSizeStr:[UInt8] = [0x63,0x44,0xa,0x45,0x58,0x4e,0x4f,0x58,0xa,0x5e,0x45,0xa,0x4c,0x43,0x44,0x4e,0xa,0x4c,0x58,0x43,0x4f,0x44,0x4e,0x59,0xa,0x44,0x4f,0x4b,0x58,0x48,0x53,0xa,0x5a,0x46,0x4f,0x4b,0x59,0x4f,0xa,0x4b,0x46,0x46,0x45,0x5d,0xa,0x5e,0x42,0x4f,0xa,0x4b,0x49,0x49,0x4f,0x59,0x59,0xa,0x45,0x4c,0xa,0x53,0x45,0x5f,0x58,0xa,0x46,0x45,0x49,0x4b,0x5e,0x43,0x45,0x44,0x4]

private func radioShake(immediate num: UInt8) -> UInt8 {
    return num ^ 42
}

/*: "You've got no list yet." :*/
fileprivate let userLaunchPath:String = "You\'"
fileprivate let dataInstanceKey:String = "t no increase translate trust role"
fileprivate let notiHideId:String = "union off plainyet."

/*: "users" :*/
fileprivate let kLowerObjectFormat:String = "aftersers"

/*: "userID" :*/
fileprivate let showNeedName:String = "userIDowner mm"

/*: "yyyy-MM-dd" :*/
fileprivate let mainPurchaseId:String = "dialogdialog"

/*: "Shielding Success" :*/
fileprivate let main_arrayId:String = "export suspend cycleShiel"
fileprivate let appAssociateDealName:String = "accessible target broadcast color Suc"

/*: "lng" :*/
fileprivate let dataOfData:[UInt8] = [0x67,0x6e,0x6c]

/*: "lat" :*/
fileprivate let constSeaEquipmentData:[UInt8] = [0x74,0x61,0x6c]

/*: "Enter “Settings” and open “Location” permission to use function normally." :*/
fileprivate let dataEveryString:[UInt8] = [0x6e,0x97,0x9d,0x8e,0x9b,0x49,0xb,0xa9,0xc5,0x7c,0x8e,0x9d,0x9d,0x92,0x97,0x90,0x9c,0xb,0xa9,0xc6,0x49,0x8a,0x97,0x8d,0x49,0x98,0x99,0x8e,0x97,0x49,0xb,0xa9,0xc5,0x75,0x98,0x8c,0x8a,0x9d,0x92,0x98,0x97,0xb,0xa9,0xc6,0x49,0x99,0x8e,0x9b,0x96,0x92,0x9c,0x9c,0x92,0x98,0x97,0x49,0x9d,0x98,0x49,0x9e,0x9c,0x8e,0x49,0x8f,0x9e,0x97,0x8c,0x9d,0x92,0x98,0x97,0x49,0x97,0x98,0x9b,0x96,0x8a,0x95,0x95,0xa2,0x57]

fileprivate func contactVia(demonstrate num: UInt8) -> UInt8 {
    let value = Int(num) + 215
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let dataStoragePath:String = "limit coordinate existing word pressureCancel"

/*: "Settings" :*/
fileprivate let mainConsumptionData:[Character] = ["S","e"]
fileprivate let app_expectedData:String = "TTINGS"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlexSinkReduce.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: typealias ScrollCallback = (_ scrollView: UIScrollView) -> Void
typealias ScrollCallback = (_ scrollView: UIScrollView) -> Void

//: class SocialPopularViewController: TalkingBaseViewController {
class FlexSinkReduce: ScaleViewController {
    //: var isgetPlayerCell = false
    var isgetPlayerCell = false
    //: var playerCell = NSArray()
    var playerCell = NSArray() // 播放介绍视频
    //: var cunrrenplayerIndex = 0
    var cunrrenplayerIndex = 0 // 播放介绍视频位置

    //: var isFreshPlayerCell = false
    var isFreshPlayerCell = false // 刷新时加载介绍视频播放
    //: var isFirstUpload = true
    var isFirstUpload = true // 初次上报曝光次数

    //: var seleteBlobkModel: SocialUserListModel?
    var seleteBlobkModel: GroupTellCompare? // 拉黑选中数据
    // header
    //: var headerView: SocialHeaderView?
    var headerView: ConditionCreateView?

    //: var scrollback: ScrollCallback?
    var scrollback: ScrollCallback?
    // 页面类型
    //: var tabType: SocialTab?
    var tabType: FactoryMarker?

    // bannner
    //: var footerView: SocialPopularListFooterView?
    var footerView: LayerView?

    //: var userVisibleCells: [UICollectionViewCell]?
    var userVisibleCells: [UICollectionViewCell]?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        supporter()
        //: setupSubViewsConstraint()
        appropriateDown()
        //: addNotification()
        clip()

        //: switch (tabType) {
        switch tabType {
        //: case .hot:
        case .hot:

            //: firstLoadData()
            springIcon()
        //: case .nearby:
        case .nearby:
            //: checkLocationAuth()
            restrictionDoing()
        //: case .new:
        case .new:
            //: self.firstLoadData()
            self.springIcon()
        //: case .none: break
        case .none: break
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }

    //: deinit {
    deinit {
        //: TalkingLocationManager.destroy()
        PlateTellDelete.discussPresent()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var reqManager: SocialRequestManager = {
    private lazy var reqManager: EnabletoMediaContextEntity = //: return EnabletoMediaContextEntity()
        .init()
    //: }()

    //: public lazy var collectionView: UICollectionView = {
    public lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 9
        layout.minimumLineSpacing = 9
        //: layout.minimumInteritemSpacing = 9
        layout.minimumInteritemSpacing = 9
        //: layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.register(SocialPopularListCell.self,
        collectionView.register(ShapeInvisible.self,
                                //: forCellWithReuseIdentifier: SocialPopularListCell.className())
                                forCellWithReuseIdentifier: ShapeInvisible.className())
        //: collectionView.register(SocialHeaderView.self,
        collectionView.register(ConditionCreateView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                //: withReuseIdentifier: SocialHeaderView.className())
                                withReuseIdentifier: ConditionCreateView.className())
        //: collectionView.register(SocialPopularListFooterView.self,
        collectionView.register(LayerView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter,
                                //: withReuseIdentifier: SocialPopularListFooterView.className())
                                withReuseIdentifier: LayerView.className())
        //: collectionView.register(UICollectionReusableView.self,
        collectionView.register(UICollectionReusableView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                //: withReuseIdentifier: "EmptyCollectionReusableView")
                                withReuseIdentifier: (String(kCountValue) + String(showRefreshData)))
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: collectionView.addHeaderRefresh { [weak self] in
        collectionView.tillMini { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.cleanDoing()
        }
        //: collectionView.addFooterRefresh { [weak self] in
        collectionView.thenLab { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.warnPhone()
        }
        //: return collectionView
        return collectionView
        //: }()
    }()

    //: private lazy var emptyV: SocialEmptyView = {
    private lazy var emptyV: StartTitle = {
        //: let v = SocialEmptyView()
        let v = StartTitle()
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension SocialPopularViewController {
extension FlexSinkReduce {
    // MARK: - Load data

    /// 首次进入页面
    //: private func firstLoadData() {
    private func springIcon() {
        //: headerRefresh()
        cleanDoing()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: self.load_adBanner()
            self.topEven()
        }
    }

    /// 列表数据
    //: private func headerRefresh() {
    private func cleanDoing() {
        //: reqManager.listPage = 0
        reqManager.listPage = 0
        //: self.isFreshPlayerCell = true
        self.isFreshPlayerCell = true
        //: seleteHideBlock()
        seekStroke()
        //: load_listData()
        curve()
    }

    //: private func footerRefresh() {
    private func warnPhone() {
        //: reqManager.listPage += 1
        reqManager.listPage += 1
        //: load_listData()
        curve()
    }

    //: private func load_listData() {
    private func curve() {
        //: reqManager.req_socialList(tab: tabType ?? .hot) { [weak self] succeed, result, errorModel in
        reqManager.transformRespective(tab: tabType ?? .hot) { [weak self] succeed, result, errorModel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.collectionView.endRefresh()
            self.collectionView.originalSingle()
            //: self.refreshViewStatus()
            self.pin()

            //: let arr = result as? Array<Any> ?? []
            let arr = result as? [Any] ?? []
            //: if arr.count == 0 {
            if arr.count == 0 {
                //: self.collectionView.mj_footer = nil
                self.collectionView.mj_footer = nil
                //: } else {
            } else {
                //: if self.collectionView.mj_footer == nil {
                if self.collectionView.mj_footer == nil {
                    //: self.collectionView.addFooterRefresh {
                    self.collectionView.thenLab {
                        //: self.footerRefresh()
                        self.warnPhone()
                    }
                }
            }
            /// 当拉黑数据过多，返回数据小于6个时，从下一页获取数据，最多3次
            //: if self.reqManager.haveReq < self.reqManager.maxReq && self.reqManager.section1Data.count <= 2 && arr.count > 0 {
            if self.reqManager.haveReq < self.reqManager.maxReq, self.reqManager.section1Data.count <= 2, arr.count > 0 {
                //: self.reqManager.haveReq += 1
                self.reqManager.haveReq += 1
                //: self.footerRefresh()
                self.warnPhone()
                //: } else {
            } else {
                //: self.reqManager.haveReq = 0
                self.reqManager.haveReq = 0
            }
        }
    }

    /// 广告banner数据
    //: private func load_adBanner() {
    private func topEven() {
        //: reqManager.req_adBanner(position: 1) { [weak self] succeed, result, errorModel in
        reqManager.whiteService(position: 1) { [weak self] succeed, result, errorModel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerView?.refreshBannerView(data: self.reqManager.adBannerListData)
            self.footerView?.examine(data: self.reqManager.adBannerListData)
            //: self.refreshViewStatus()
            self.pin()
        }
    }

    /// 刷新视图状态
    //: private func refreshViewStatus() {
    private func pin() {
        // 是否开启定位判断缺省图
        //: if self.tabType == .nearby {
        if self.tabType == .nearby {
            //: if TalkingLocationManager.shared().locationType != .alwaysAllowed {
            if PlateTellDelete.direction().locationType != .alwaysAllowed {
                //: self.emptyV.isHidden = false
                self.emptyV.isHidden = false
                //: self.emptyV.desLab.text = "In order to find friends nearby please allow the access of your location.".localized
                self.emptyV.desLab.text = String(bytes: notiSizeStr.map{radioShake(immediate: $0)}, encoding: .utf8)!.localized
                //: self.collectionView.mj_footer = nil
                self.collectionView.mj_footer = nil

                //: self.collectionView.reloadData()
                self.collectionView.reloadData()
                //: return
                return
            }
        }

        // 是否有数据判断缺省图
        //: if self.reqManager.section0Data.count == 0 &&
        if self.reqManager.section0Data.count == 0,
           //: self.reqManager.adBannerListData.count == 0 {
           self.reqManager.adBannerListData.count == 0
        {
            //: self.emptyV.isHidden = false
            self.emptyV.isHidden = false
            //: self.emptyV.desLab.text = "You've got no list yet.".localized
            self.emptyV.desLab.text = (userLaunchPath + "ve go" + String(dataInstanceKey.prefix(5)) + "list " + String(notiHideId.suffix(4))).localized
            //: } else {
        } else {
            //: self.emptyV.isHidden = true
            self.emptyV.isHidden = true
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()

        //: if isFirstUpload {
        if isFirstUpload {
            //: isFirstUpload = false
            isFirstUpload = false
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
                //: self.uploadUserListCover()
                self.greenBeyond()
            }
        }
    }
}

// MARK: - 通知事件

//: extension  SocialPopularViewController {
extension FlexSinkReduce {
    //: @objc private func searchDetailRefreshNotification() {
    @objc private func requirePull() {
        //: collectionView.mj_header?.beginRefreshing()
        collectionView.mj_header?.beginRefreshing()
    }

    /// 一键打招呼后刷新
    //: @objc func sayHiEndFresh(notification: NSNotification) {
    @objc func field(notification: NSNotification) {
        //: let users = notification.userInfo as! [String: AnyObject]
        let users = notification.userInfo as! [String: AnyObject]
        //: guard let arr = users["users"] as? Array<String> else { return }
        guard let arr = users[(kLowerObjectFormat.replacingOccurrences(of: "after", with: "u"))] as? [String] else { return }
        //: for uid in arr {
        for uid in arr {
            //: for i in 0..<reqManager.section0Data.count {
            for i in 0 ..< reqManager.section0Data.count {
                //: let model = reqManager.section0Data[i]
                let model = reqManager.section0Data[i]
                //: if "\(model.uid)" == uid {
                if uid == "\(model.uid)" {
                    //: model.isSendQuickMsg = 1
                    model.isSendQuickMsg = 1
                    //: reqManager.section0Data[i] = model
                    reqManager.section0Data[i] = model
                }
            }
            //: for i in 0..<reqManager.section1Data.count {
            for i in 0 ..< reqManager.section1Data.count {
                //: let model = reqManager.section1Data[i]
                let model = reqManager.section1Data[i]
                //: if "\(model.uid)" == uid {
                if uid == "\(model.uid)" {
                    //: model.isSendQuickMsg = 1
                    model.isSendQuickMsg = 1
                    //: reqManager.section1Data[i] = model
                    reqManager.section1Data[i] = model
                }
            }
        }
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
    }

    /// 资料详情页面打招呼后，首页对应用户也要更新状态
    //: @objc func changeGreteStatus(notification: NSNotification) {
    @objc func plain(notification: NSNotification) {
        //: let users = notification.userInfo as! [String: AnyObject]
        let users = notification.userInfo as! [String: AnyObject]
        //: guard let userId = users["userID"] as? String else { return }
        guard let userId = users[(String(showNeedName.prefix(6)))] as? String else { return }
        //: let array = collectionView.visibleCells
        let array = collectionView.visibleCells
        //: for index in 0..<array.count {
        for index in 0 ..< array.count {
            //: let cell: SocialPopularListCell = array[index] as! SocialPopularListCell
            let cell: ShapeInvisible = array[index] as! ShapeInvisible
            //: if "\(cell.currentModel?.uid ?? 0)" == userId {
            if userId == "\(cell.currentModel?.uid ?? 0)" {
                //: cell.changeGreeteStatus()
                cell.greetInstance()
            }
        }
    }
}

// MARK: - JXSegmentedListContainerViewListDelegate

//: extension SocialPopularViewController: JXPagingViewListViewDelegate {
extension FlexSinkReduce: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.collectionView
        return self.collectionView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
        //: self.scrollback = callback
        self.scrollback = callback
    }
}

// MARK: - UICollectionViewDelegate

//: extension SocialPopularViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension FlexSinkReduce: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        //: return 2
        return 2
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: guard self.emptyV.isHidden else {
        guard self.emptyV.isHidden else {
            //: return 0
            return 0
        }

        //: if section == 0 {
        if section == 0 {
            //: return reqManager.section0Data.count
            return reqManager.section0Data.count
            //: } else {
        } else {
            //: return reqManager.section1Data.count
            return reqManager.section1Data.count
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SocialPopularListCell.className(), for: indexPath) as! SocialPopularListCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ShapeInvisible.className(), for: indexPath) as! ShapeInvisible
        //: var model: SocialUserListModel?
        var model: GroupTellCompare?
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: model = reqManager.section0Data[indexPath.row]
            model = reqManager.section0Data[indexPath.row]
            //: } else {
        } else {
            //: model = reqManager.section1Data[indexPath.row]
            model = reqManager.section1Data[indexPath.row]
        }
        //: cell.delegate = self
        cell.delegate = self
        //: cell.refreshCell(model)
        cell.tillPauseWarning(model)
        //: if seleteBlobkModel != nil &&  seleteBlobkModel?.uid == model?.uid {
        if seleteBlobkModel != nil && seleteBlobkModel?.uid == model?.uid {
            //: cell.blockBackView.isHidden = false
            cell.blockBackView.isHidden = false
            //: } else {
        } else {
            //: cell.blockBackView.isHidden = true
            cell.blockBackView.isHidden = true
        }
        /// 免费消息次数弹窗
        //: let date = Defaults.object(forKey: FreeMsgTimesViewIsShow)
        let date = app_pressureId.object(forKey: const_sizeName)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.messageLarge(date: Date(), dateFormat: (mainPurchaseId.replacingOccurrences(of: "dialog", with: "yy") + "-MM-dd"))
        //: if indexPath.row == 12 && QuantityeractionDelay.share.loginUserMode.freeContentPop.count > 0 && (date == nil || (date as! String) != today) {
        if indexPath.row == 12 && QuantityeractionDelay.share.loginUserMode.freeContentPop.count > 0 && (date == nil || (date as! String) != today) {
            //: Defaults.set(today, forKey: FreeMsgTimesViewIsShow)
            app_pressureId.set(today, forKey: const_sizeName)
            //: let notifView = TalkingFreeMsgTimesView(frame: .zero)
            let notifView = RoundingPlateView(frame: .zero)
            //: notifView.show()
            notifView.greet()
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: var model: SocialUserListModel?
            var model: GroupTellCompare?
            //: if indexPath.section == 0 {
            if indexPath.section == 0 {
                //: model = self.reqManager.section0Data[indexPath.row]
                model = self.reqManager.section0Data[indexPath.row]
                //: } else {
            } else {
                //: model = self.reqManager.section1Data[indexPath.row]
                model = self.reqManager.section1Data[indexPath.row]
            }
            //: if  self.seleteBlobkModel == nil || self.seleteBlobkModel?.uid != model?.uid {
            if self.seleteBlobkModel == nil || self.seleteBlobkModel?.uid != model?.uid {
                //: if model?.liveWinJumpPos == 1 {
                if model?.liveWinJumpPos == 1 {
                    //: TellEnd.share.func_audiencePushToLiveRoomVC(uid: String(model?.uid ?? 0), enterType: .unknown)
                    TellEnd.share.activityAcrossInclude(uid: String(model?.uid ?? 0), enterType: .unknown)
                    //: } else {
                } else {
                    //: TellEnd.share.func__pushToUserDetailVC(uid: "\(model?.uid ?? 0)")
                    TellEnd.share.butterfly(uid: "\(model?.uid ?? 0)")
                }

                //: if self.tabType == .hot {
                if self.tabType == .hot {
                    //: uploadRecord.uploadRecordEvent(eventID: ClickUserListCoverNoP, toUid: "\(model?.uid ?? 0)")
                    k_playShadowValue.behindImplement(eventID: const_strokeCurrencyValue, toUid: "\(model?.uid ?? 0)")
                }
            }
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: let width = Float((ScreenWidth-26-9)/2)
        let width = Float((dataTabUrl - 26 - 9) / 2)
        //: return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width*221/170)))
        return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width * 221 / 170)))
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "EmptyCollectionReusableView", for: indexPath)
            return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(kCountValue) + String(showRefreshData)), for: indexPath)
        }

        //: if kind == UICollectionView.elementKindSectionHeader {
        if kind == UICollectionView.elementKindSectionHeader {
            //: headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader,
            headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader,
                                                                         //: withReuseIdentifier: SocialHeaderView.className(),
                                                                         withReuseIdentifier: ConditionCreateView.className(),
                                                                         //: for: indexPath) as? SocialHeaderView
                                                                         for: indexPath) as? ConditionCreateView
            //            headerView?.delegate = self
            //: return headerView!
            return headerView!
            //: } else if kind == UICollectionView.elementKindSectionFooter {
        } else if kind == UICollectionView.elementKindSectionFooter {
            //: footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter,
            footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter,
                                                                         //: withReuseIdentifier: SocialPopularListFooterView.className(),
                                                                         withReuseIdentifier: LayerView.className(),
                                                                         //: for: indexPath) as? SocialPopularListFooterView
                                                                         for: indexPath) as? LayerView
            //: footerView?.delegate = self
            footerView?.delegate = self
            //: return footerView!
            return footerView!
            //: } else {
        } else {
            //: return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "EmptyCollectionReusableView", for: indexPath)
            return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(kCountValue) + String(showRefreshData)), for: indexPath)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
        //: if section == 0 {
        if section == 0 {
            //: return CGSize(width: ScreenWidth, height: SocialHeaderView.getSelfHeight()+13)
            return CGSize(width: dataTabUrl, height: ConditionCreateView.aspectClub() + 13)
            //: } else {
        } else {
            //: return CGSize.zero
            return CGSize.zero
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
        //: if section == 0 {
        if section == 0 {
            //: return CGSize(width: ScreenWidth, height: footerView?.getFooterViewHeight() ?? 0.01)
            return CGSize(width: dataTabUrl, height: footerView?.canvasFull() ?? 0.01)
            //: } else {
        } else {
            //: return CGSize.zero
            return CGSize.zero
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
        // 下拉刷新时
        //: let limitCount = KDeviceIsIphoneX ? 6:4
        let limitCount = constStructureAssetId ? 6 : 4
        //: var count = 0
        var count = 0
        //: if reqManager.section0Data.count > limitCount {
        if reqManager.section0Data.count > limitCount {
            //: count = limitCount
            count = limitCount
            //: } else if reqManager.section0Data.count <= limitCount {
        } else if reqManager.section0Data.count <= limitCount {
            //: count = reqManager.section0Data.count-1
            count = reqManager.section0Data.count - 1
        }

        //: let videocell: SocialPopularListCell = cell as! SocialPopularListCell
        let videocell: ShapeInvisible = cell as! ShapeInvisible

        //: videocell.stopPlay()
        videocell.miniButt()
        //: if QuantityeractionDelay.share.appConfigMode.showVideoInList && QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue &&
        if QuantityeractionDelay.share.appConfigMode.showVideoInList && QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue &&
            //: indexPath.row == count && self.isFreshPlayerCell {
            indexPath.row == count && self.isFreshPlayerCell
        {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: self.scrollViewEndScrollPlayer(scrollView: self.collectionView, istopfresh: true)
                self.render(scrollView: self.collectionView, istopfresh: true)
            }
        }
    }
}

// MARK: - UIScrollViewDelegate

//: extension SocialPopularViewController: UIScrollViewDelegate {
extension FlexSinkReduce: UIScrollViewDelegate {
    /// 上传封面曝光次数
    //: func uploadUserListCover() {
    func greenBeyond() {
        //: var temparray = [SocialPopularListCell]()
        var temparray = [ShapeInvisible]()
        //: let array = collectionView.visibleCells
        let array = collectionView.visibleCells
        //: let limitLine = KDeviceIsIphoneX ? 3:2
        let limitLine = constStructureAssetId ? 3 : 2
        //: for index in 0..<array.count {
        for index in 0 ..< array.count {
            /// 当前页面显示的
            //: let cell: SocialPopularListCell = array[index] as! SocialPopularListCell
            let cell: ShapeInvisible = array[index] as! ShapeInvisible
            //: if cell.origin.y >= collectionView.contentOffset.y-10 && cell.origin.y < collectionView.contentOffset.y + cell.size.height*CGFloat(limitLine) {
            if cell.origin.y >= collectionView.contentOffset.y - 10 && cell.origin.y < collectionView.contentOffset.y + cell.size.height * CGFloat(limitLine) {
                //: temparray.append(cell)
                temparray.append(cell)
            }
        }
        /// 过滤已经上报过的
        //: if self.userVisibleCells?.count ?? 0 > 0 {
        if self.userVisibleCells?.count ?? 0 > 0 {
            //: for i in 0..<userVisibleCells!.count {
            for i in 0 ..< userVisibleCells!.count {
                //: let celli: SocialPopularListCell = userVisibleCells?[i] as! SocialPopularListCell
                let celli: ShapeInvisible = userVisibleCells?[i] as! ShapeInvisible
                //: temparray.removeAll { $0.currentModel?.uid == celli.currentModel?.uid }
                temparray.removeAll { $0.currentModel?.uid == celli.currentModel?.uid }
            }
        }
        //: var toUid  = ""
        var toUid = ""
        //: for z in 0..<temparray.count {
        for z in 0 ..< temparray.count {
            //: let cellz: SocialPopularListCell = temparray[z]
            let cellz: ShapeInvisible = temparray[z]
            //: if toUid.count > 0 {
            if toUid.count > 0 {
                //: toUid = "\(toUid),\(cellz.currentModel?.uid ?? 0)"
                toUid = "\(toUid),\(cellz.currentModel?.uid ?? 0)"
                //: } else {
            } else {
                //: toUid = "\(cellz.currentModel?.uid ?? 0)"
                toUid = "\(cellz.currentModel?.uid ?? 0)"
            }
        }
        //: if toUid.count > 0 {
        if toUid.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayUserListNoP, toUid: toUid)
            k_playShadowValue.behindImplement(eventID: notiDailyFormat, toUid: toUid)
            //: self.userVisibleCells = temparray
            self.userVisibleCells = temparray
        }
    }

    //: func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        //: if scrollView.contentOffset.y < -5 {
        if scrollView.contentOffset.y < -5 {
            //: return
            return
        }
        //: scrollViewEndScrollPlayer(scrollView: scrollView, istopfresh: false)
        render(scrollView: scrollView, istopfresh: false)
    }

    //: func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        //: if !decelerate {
        if !decelerate {
            //: if scrollView.contentOffset.y < -5 {
            if scrollView.contentOffset.y < -5 {
                //: return
                return
            }
            //: scrollViewEndScrollPlayer(scrollView: scrollView, istopfresh: false)
            render(scrollView: scrollView, istopfresh: false)
        }
        //: uploadUserListCover()
        greenBeyond()
    }

    /// 视频动态在屏幕中间时播放
    //: func scrollViewEndScrollPlayer(scrollView: UIScrollView, istopfresh: Bool) {
    func render(scrollView: UIScrollView, istopfresh: Bool) {
        //: if QuantityeractionDelay.share.appConfigMode.showVideoInList && QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue {
        if QuantityeractionDelay.share.appConfigMode.showVideoInList && QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue {
            //: if isgetPlayerCell {
            if isgetPlayerCell {
                //: return
                return
            }
            //: let array = collectionView.visibleCells
            let array = collectionView.visibleCells
            //: isgetPlayerCell = true
            isgetPlayerCell = true
            //: let celldataAM = NSMutableArray.init()
            let celldataAM = NSMutableArray()
            //: let limitLine = KDeviceIsIphoneX ? 3:2
            let limitLine = constStructureAssetId ? 3 : 2
            //: for index in 0..<array.count {
            for index in 0 ..< array.count {
                //: let cell: SocialPopularListCell = array[index] as! SocialPopularListCell
                let cell: ShapeInvisible = array[index] as! ShapeInvisible
                //: if cell.origin.y >= scrollView.contentOffset.y-10 && cell.origin.y < scrollView.contentOffset.y + cell.size.height*CGFloat(limitLine) {
                if cell.origin.y >= scrollView.contentOffset.y - 10 && cell.origin.y < scrollView.contentOffset.y + cell.size.height * CGFloat(limitLine) {
                    //: let indexpath = collectionView.indexPath(for: cell)
                    let indexpath = collectionView.indexPath(for: cell)
                    //: var model: SocialUserListModel
                    var model: GroupTellCompare
                    //: if indexpath?.section == 0 {
                    if indexpath?.section == 0 {
                        //: model = reqManager.section0Data[indexpath!.row]
                        model = reqManager.section0Data[indexpath!.row]
                        //: } else {
                    } else {
                        //: model = reqManager.section1Data[indexpath!.row]
                        model = reqManager.section1Data[indexpath!.row]
                    }
                    //: if model.videoUrl.count > 0 {
                    if model.videoUrl.count > 0 {
                        //: celldataAM.append(cell)
                        celldataAM.append(cell)
                    }
                }
            }

            //: for i in 0..<celldataAM.count {
            for i in 0 ..< celldataAM.count {
                //: for j in 0..<celldataAM.count - 1 - i {
                for j in 0 ..< celldataAM.count - 1 - i {
                    //: let tNumber1: SocialPopularListCell = celldataAM[j] as! SocialPopularListCell
                    let tNumber1: ShapeInvisible = celldataAM[j] as! ShapeInvisible
                    //: let tNumber2: SocialPopularListCell = celldataAM[j+1] as! SocialPopularListCell
                    let tNumber2: ShapeInvisible = celldataAM[j + 1] as! ShapeInvisible
                    //: if tNumber1.origin.y > tNumber2.origin.y || (tNumber1.origin.y == tNumber2.origin.y && tNumber1.origin.x > tNumber2.origin.x) {
                    if tNumber1.origin.y > tNumber2.origin.y || (tNumber1.origin.y == tNumber2.origin.y && tNumber1.origin.x > tNumber2.origin.x) {
                        //: let tmp = celldataAM[j]
                        let tmp = celldataAM[j]
                        //: celldataAM[j] = tNumber2
                        celldataAM[j] = tNumber2
                        //: celldataAM[j+1] = tmp
                        celldataAM[j + 1] = tmp
                    }
                }
            }
            //: if celldataAM.count>0 {
            if celldataAM.count > 0 {
                //: if self.playerCell != celldataAM.copy() as! NSArray {
                if self.playerCell != celldataAM.copy() as! NSArray {
                    // 去掉之前播放
                    //: if self.playerCell.count>0 {
                    if self.playerCell.count > 0 {
                        //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                        let cell: ShapeInvisible = self.playerCell[self.cunrrenplayerIndex] as! ShapeInvisible
                        //: cell.stopPlay()
                        cell.miniButt()
                    }
                    //: self.playerCell  = celldataAM.copy() as! NSArray
                    self.playerCell = celldataAM.copy() as! NSArray
                    //: self.cunrrenplayerIndex = 0
                    self.cunrrenplayerIndex = 0
                    //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                    let cell: ShapeInvisible = self.playerCell[self.cunrrenplayerIndex] as! ShapeInvisible
                    //: let indexpath = collectionView.indexPath(for: cell)
                    let indexpath = collectionView.indexPath(for: cell)
                    //: var model: SocialUserListModel
                    var model: GroupTellCompare
                    //: if indexpath?.section == 0 {
                    if indexpath?.section == 0 {
                        //: model = reqManager.section0Data[indexpath!.row]
                        model = reqManager.section0Data[indexpath!.row]
                        //: } else {
                    } else {
                        //: model = reqManager.section1Data[indexpath!.row]
                        model = reqManager.section1Data[indexpath!.row]
                    }
                    //: cell.configModel(videoUrl: model.videoUrl, imgUrl: model.cover)
                    cell.connect(videoUrl: model.videoUrl, imgUrl: model.cover)
                    //: cell.setupPlayer()
                    cell.opDown()
                }
                //: } else {
            } else {
                //: if self.playerCell.count>0 {
                if self.playerCell.count > 0 {
                    //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                    let cell: ShapeInvisible = self.playerCell[self.cunrrenplayerIndex] as! ShapeInvisible
                    //: cell.stopPlay()
                    cell.miniButt()
                    //: self.playerCell = NSArray()
                    self.playerCell = NSArray()
                }
            }
            //: self.isgetPlayerCell = false
            self.isgetPlayerCell = false
            //: self.isFreshPlayerCell = false
            self.isFreshPlayerCell = false
        }
    }
}

// MARK: - ReliabilitySpecify

//: extension SocialPopularViewController: SocialPopularListCellDelegate {
extension FlexSinkReduce: ReliabilitySpecify {
    /// 播打视频
    //: func chtToUser(model: SocialUserListModel) {
    func circleAcross(model: GroupTellCompare) {
        //: TellEnd.share.func__pushToPriveteChatVC(chatID: "\(model.uid)")
        TellEnd.share.broadcastResign(chatID: "\(model.uid)")
    }

    //: func seleteBlockTool(model: SocialUserListModel) {
    func buttFor(model: GroupTellCompare) {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: "\(model.uid)", isBlack: true) { succeed, result, errorModel in
        ShouldBridge.sayStructure(uid: "\(model.uid)", isBlack: true) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: for (index, tempModel) in self.reqManager.section0Data.enumerated() {
                for (index, tempModel) in self.reqManager.section0Data.enumerated() {
                    //: if model.uid == tempModel.uid {
                    if model.uid == tempModel.uid {
                        //: self.reqManager.section0Data.remove(at: index)
                        self.reqManager.section0Data.remove(at: index)
                    }
                }
                //: for (index, tempModel) in self.reqManager.section1Data.enumerated() {
                for (index, tempModel) in self.reqManager.section1Data.enumerated() {
                    //: if model.uid == tempModel.uid {
                    if model.uid == tempModel.uid {
                        //: self.reqManager.section1Data.remove(at: index)
                        self.reqManager.section1Data.remove(at: index)
                    }
                }
                /// 如果是section0Data删除1位后则向上补齐
                //: if self.reqManager.section0Data.count < 4 && self.reqManager.section1Data.count > 0 {
                if self.reqManager.section0Data.count < 4 && self.reqManager.section1Data.count > 0 {
                    //: self.reqManager.section0Data.append(self.reqManager.section1Data.first!)
                    self.reqManager.section0Data.append(self.reqManager.section1Data.first!)
                    //: self.reqManager.section1Data.remove(at: 0)
                    self.reqManager.section1Data.remove(at: 0)
                }
                //: if self.reqManager.section1Data.count < 2 {
                if self.reqManager.section1Data.count < 2 {
                    //: self.footerRefresh()
                    self.warnPhone()
                }

                //: ProgressHUD.toast("Shielding Success".localized)
                HandleEquipment.spreadWith((String(main_arrayId.suffix(5)) + "ding" + String(appAssociateDealName.suffix(4)) + "cess").localized)
                //: self.seleteHideBlock()
                self.seekStroke()
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()
            }
        }
    }

    //: func seleteShowBlock(model: SocialUserListModel) {
    func drawTalk(model: GroupTellCompare) {
        //: seleteBlobkModel = model
        seleteBlobkModel = model
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: func seleteHideBlock() {
    func seekStroke() {
        //: seleteBlobkModel = nil
        seleteBlobkModel = nil
    }

    //: func cellPlayerEnd() {
    func norNote() {
        //: if self.playerCell.count==0 {
        if self.playerCell.count == 0 {
            //: return
            return
        }
        //: if self.isgetPlayerCell {
        if self.isgetPlayerCell {
            //: return
            return
        }
        //: if self.cunrrenplayerIndex+1 > self.playerCell.count {
        if self.cunrrenplayerIndex + 1 > self.playerCell.count {
            //: self.cunrrenplayerIndex -= 1
            self.cunrrenplayerIndex -= 1
        }
        //: self.isgetPlayerCell = true
        self.isgetPlayerCell = true

        //: let cell1: SocialPopularListCell? = self.playerCell[self.cunrrenplayerIndex] as? SocialPopularListCell
        let cell1: ShapeInvisible? = self.playerCell[self.cunrrenplayerIndex] as? ShapeInvisible
        //: if cell1 != nil {
        if cell1 != nil {
            //: cell1?.stopPlay()
            cell1?.miniButt()
        }

        //: if self.cunrrenplayerIndex+1 < self.playerCell.count {
        if self.cunrrenplayerIndex + 1 < self.playerCell.count {
            //: self.cunrrenplayerIndex += 1
            self.cunrrenplayerIndex += 1
            //: } else {
        } else {
            //: self.cunrrenplayerIndex = 0
            self.cunrrenplayerIndex = 0
        }
        //: let cell2: SocialPopularListCell? = self.playerCell[self.cunrrenplayerIndex] as? SocialPopularListCell
        let cell2: ShapeInvisible? = self.playerCell[self.cunrrenplayerIndex] as? ShapeInvisible
        //: if cell2 != nil {
        if cell2 != nil {
            //: let indexpath = collectionView.indexPath(for: cell2!)
            let indexpath = collectionView.indexPath(for: cell2!)
            //: if indexpath != nil {
            if indexpath != nil {
                //: var model: SocialUserListModel
                var model: GroupTellCompare
                //: if indexpath?.section == 0 {
                if indexpath?.section == 0 {
                    //: model = reqManager.section0Data[indexpath!.row]
                    model = reqManager.section0Data[indexpath!.row]
                    //: } else {
                } else {
                    //: model = reqManager.section1Data[indexpath!.row]
                    model = reqManager.section1Data[indexpath!.row]
                }
                //: cell2?.configModel(videoUrl: model.videoUrl, imgUrl: model.cover)
                cell2?.connect(videoUrl: model.videoUrl, imgUrl: model.cover)
                //: cell2?.setupPlayer()
                cell2?.opDown()
                //: } else {
            } else {
                //: cellPlayerEnd()
                norNote()
            }
        }

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: self.isgetPlayerCell = false
            self.isgetPlayerCell = false
        }
    }
}

// MARK: - AppearanceSensor

//: extension SocialPopularViewController: SocialPopularListFooterViewProtocol {
extension FlexSinkReduce: AppearanceSensor {
    //: func adBannerCellClick(model: SocialAdBannerModel) {
    func duringBe(model: DismissActivity) {
        //: SocialAdBannerModel.jumpEvent(model: model)
        DismissActivity.betweenInsertJack(model: model)
    }
}

// MARK: - 定位权限监听

//: extension SocialPopularViewController {
extension FlexSinkReduce {
    //: func checkLocationAuth() {
    func restrictionDoing() {
        //: TalkingLocationManager.shared().requestLocationAuthorizaiton()
        PlateTellDelete.direction().difficultSign()
        //: TalkingLocationManager.shared().getAuthBlock { [weak self] (type: PermissionType) in
        PlateTellDelete.direction().customEnable { [weak self] (type: DestroyPauseBorder) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .firstEntry:
            case .firstEntry: // 首次进入
                //: self.refreshViewStatus()
                self.pin()

            //: case .userRestricted:
            case .userRestricted: // 拒绝
                //: self.refreshViewStatus()
                self.pin()
                // 展示设置弹窗
                //: self.showSettingsAlertView()
                self.reliability()

            //: case .alwaysAllowed:
            case .alwaysAllowed: // 允许
                //: self.firstLoadData()
                self.springIcon()
            }
        }
        /// 上报经纬度
        //: TalkingLocationManager.shared().getLocationBlock { success, latitude, longitude in
        PlateTellDelete.direction().broadFlow { success, latitude, longitude in
            //: if success {
            if success {
                //: SocialRequestManager.req_uploadPosition(params: ["lng": longitude, "lat": latitude]) { succeed, result, errorModel in
                EnabletoMediaContextEntity.someAvoidBrush(params: [String(bytes: dataOfData.reversed(), encoding: .utf8)!: longitude, String(bytes: constSeaEquipmentData.reversed(), encoding: .utf8)!: latitude]) { succeed, result, errorModel in
                }
            }
        }
    }

    /// 设置弹窗
    //: func showSettingsAlertView() {
    func reliability() {
        //: guard self.tabType == .nearby && TalkingLocationManager.shared().locationType == .userRestricted else {
        guard self.tabType == .nearby, PlateTellDelete.direction().locationType == .userRestricted else {
            //: return
            return
        }

        // 设置弹窗
        //: TalkingAlertShow.alert(title: nil, message: "Enter “Settings” and open “Location” permission to use function normally.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
        TimingVersus.noEntityGuide(title: nil, message: String(bytes: dataEveryString.map{contactVia(demonstrate: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(dataStoragePath.suffix(6))).localized, rightBtnTitle: (String(mainConsumptionData) + app_expectedData.lowercased()).localized) {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if let url = url, UIApplication.shared.canOpenURL(url) {
            if let url = url, UIApplication.shared.canOpenURL(url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }
}

// MARK: - Layout

//: extension SocialPopularViewController {
extension FlexSinkReduce {
    // 添加视图
    //: private func setupSubviews() {
    private func supporter() {
        //: self.view.addSubview(emptyV)
        self.view.addSubview(emptyV)
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func appropriateDown() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(5)
            make.top.equalToSuperview().offset(5)
            //: make.leading.width.bottom.equalToSuperview()
            make.leading.width.bottom.equalToSuperview()
        }
        //: emptyV.snp.makeConstraints { make in
        emptyV.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(200)
            make.top.equalToSuperview().offset(200)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }
    }

    // 添加通知
    //: private func addNotification() {
    private func clip() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(searchDetailRefreshNotification),
                                               selector: #selector(requirePull),
                                               //: name: SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION,
                                               name: mainInsteadMessage,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(sayHiEndFresh(notification:)), name: SAYHI_END_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(field(notification:)), name: k_publisherData, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(changeGreteStatus(notification:)), name: CHANGEHOME_GRETESTATUS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(plain(notification:)), name: data_keyUrl, object: nil)
    }
}
