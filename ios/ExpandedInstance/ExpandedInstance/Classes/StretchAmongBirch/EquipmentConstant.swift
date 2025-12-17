
//: Declare String Begin

/*: "bannerList" :*/
fileprivate let kPortMessage:String = "baweekly"

/*: "icon_me_settings" :*/
fileprivate let show_makeUnderPath:String = "educator boyicon_m"
fileprivate let app_sKey:String = "tipings"

/*: "icon_me_tc" :*/
fileprivate let noti_consequenceKey:[Character] = ["i","c","o","n","_","m","e"]
fileprivate let const_dealMessage:[Character] = ["_","t","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EquipmentConstant.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class EquipmentConstant: ScaleViewController {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(WaitPutObserver, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.boardImplement()
        //: reloadLocalData()
        twoBy()
        //: func__reqBanner()
        mapGame()
        //: setupSubviews()
        scenarioActual()
        //: setupSubViewsConstraint()
        compareSystem()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(conAppearance),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: data_scientificId,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(outPurple),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: app_qualityId,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        outPurple()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(TensionTop.self, forCellReuseIdentifier: TensionTop.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(InsteadMay.self, forCellReuseIdentifier: InsteadMay.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(CheckEmpty.self, forCellReuseIdentifier: CheckEmpty.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(AdjustCoordinator.self, forCellReuseIdentifier: AdjustCoordinator.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(PaintSpellChart.self, forCellReuseIdentifier: PaintSpellChart.className())
        //: table.addHeaderRefresh { [weak self] in
        table.tillMini { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.noView()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [DismissActivity] = //: return Array<DismissActivity>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension EquipmentConstant {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func noView() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        outPurple()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func outPurple() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        ChannelRange.doSatisfy { succeed, result, errorModel in
            //: self.reloadLocalData()
            self.twoBy()
            //: self.tableView.endRefresh()
            self.tableView.originalSingle()
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// banner
    //: func func__reqBanner() {
    func mapGame() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        EnabletoMediaContextEntity().whiteService(position: 2) { [weak self] succeed, result, errorModel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(kPortMessage.replacingOccurrences(of: "weekly", with: "nn") + "erList")] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = DismissActivity.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func twoBy() {
        //: tupleData = [(.My_Settings, "icon_me_settings")]
        tupleData = [(.My_Settings, (String(show_makeUnderPath.suffix(6)) + "e_se" + app_sKey.replacingOccurrences(of: "tip", with: "tt")))]
        //: if QuantityeractionDelay.share.appUserConfigMode.showTaskCenter {
        if QuantityeractionDelay.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(noti_consequenceKey) + String(const_dealMessage))), at: 0)
        }
    }
}

//: extension TalkingMeViewController {
extension EquipmentConstant {
    //: @objc func pushEdit() {
    @objc func conAppearance() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = CalculateViewController()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension EquipmentConstant: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: PaintSpellChart.className(), for: indexPath) as! PaintSpellChart
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.oldErr(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.familyMax()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: TensionTop.className(), for: indexPath) as! TensionTop
            //: cell.setViewData()
            cell.locationDifficult()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: InsteadMay.className(), for: indexPath) as! InsteadMay
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.policyTier(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: CheckEmpty.className(), for: indexPath) as! CheckEmpty
            //: cell.setViewData()
            cell.applicationAcross()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: AdjustCoordinator.className(), for: indexPath) as! AdjustCoordinator
            //: cell.setViewData()
            cell.fastIn()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = StorageNatural()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: TellEnd.share.func__pushToWebVC(webViewType: .TaskCenter)
            TellEnd.share.tierProcessing(webViewType: .TaskCenter)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension EquipmentConstant {
    /// 添加视图
    //: private func setupSubviews() {
    private func scenarioActual() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func compareSystem() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
