
//: Declare String Begin

/*: "UserDetailTagMeCellID" :*/
fileprivate let data_furtherMsg:String = "UserDbecome bean you"
fileprivate let notiHelpMsg:String = "marker today certainlTagMe"

/*: "UserDetailTagInterestCellID" :*/
fileprivate let userDespiteFormat:String = "Userdistribution want equivalent copy device"
fileprivate let const_statKey:String = "projection remain turn live contextTagInte"
fileprivate let noti_numbMsg:String = "feedback above aspect spread inmaterestCe"

/*: "AIHobbyCellID" :*/
fileprivate let show_offerFormat:String = "exactly link age minute extensionAIHobby"
fileprivate let user_saveEachUrl:String = "extension statusCellID"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PauseChartFeature.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingUserDetailProfileViewController: TalkingBaseViewController {
class PauseChartFeature: ScaleViewController {
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = PutPath() // 用户资料
    //: private var sectionArr = [TUserDetailCellType.profileType]
    private var sectionArr = [ReloadScopeViaFactorClose.profileType] // 分区
    //: private var giftsArr = [TalkingUserReceivedGiftModel]()
    private var giftsArr = [IncludeClip]() // 收到的礼物
    //: private var tableHeightModel = TUserDetailTableHeightModel()
    private var tableHeightModel = TellModel() // 记录分区高度
    //: private var aboutme_cellH = 0.0, interest_cellH = 0.0
    private var aboutme_cellH = 0.0, interest_cellH = 0.0 // 高度记录

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true

        //: setupSubviews()
        sinceFade()
        //: setupSubViewsConstraint()
        exitFuture()
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: UserDetailBottomView_H, right: 0)
        tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: k_postMsg, right: 0)
        //: tableView.showsHorizontalScrollIndicator = false
        tableView.showsHorizontalScrollIndicator = false
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: tableView.register(TalkingUserDetailProfileCell.self, forCellReuseIdentifier: TalkingUserDetailProfileCell.className())
        tableView.register(SortView.self, forCellReuseIdentifier: SortView.className())
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "UserDetailTagMeCellID")
        tableView.register(LayerGem.self, forCellReuseIdentifier: (String(data_furtherMsg.prefix(5)) + "etai" + String(notiHelpMsg.suffix(6)) + "CellID"))
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "UserDetailTagInterestCellID")
        tableView.register(LayerGem.self, forCellReuseIdentifier: (String(userDespiteFormat.prefix(4)) + "Detail" + String(const_statKey.suffix(7)) + String(noti_numbMsg.suffix(6)) + "llID"))
        //: tableView.register(TalkingUserDetailGiftCell.self, forCellReuseIdentifier: TalkingUserDetailGiftCell.className())
        tableView.register(GateView.self, forCellReuseIdentifier: GateView.className())
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "AIHobbyCellID")
        tableView.register(LayerGem.self, forCellReuseIdentifier: (String(show_offerFormat.suffix(7)) + String(user_saveEachUrl.suffix(6))))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingUserDetailProfileViewController: UITableViewDelegate, UITableViewDataSource {
extension PauseChartFeature: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return sectionArr.count
        return sectionArr.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cellType: TUserDetailCellType = self.sectionArr[indexPath.section]
        let cellType: ReloadScopeViaFactorClose = self.sectionArr[indexPath.section]
        //: switch cellType {
        switch cellType {
        //: case .profileType:
        case .profileType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserDetailProfileCell.className(), for: indexPath) as! TalkingUserDetailProfileCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SortView.className(), for: indexPath) as! SortView
            //: cell.configWithDataModel(userModel: userInfoModel)
            cell.could(userModel: userInfoModel)
            //: self.setProfileCellHeight(signAttribute: cell.signLab.attributedText ?? NSAttributedString.init(string: ""))
            self.despiteExit(signAttribute: cell.signLab.attributedText ?? NSAttributedString(string: ""))
            //: return cell
            return cell

        //: case .aboutMeType:
        case .aboutMeType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: "UserDetailTagMeCellID", for: indexPath) as! TalkingUserDetailTagCell
            let cell = tableView.dequeueReusableCell(withIdentifier: (String(data_furtherMsg.prefix(5)) + "etai" + String(notiHelpMsg.suffix(6)) + "CellID"), for: indexPath) as! LayerGem
            //: cell.configTagCellWithDataModel(type: TUserDetailCellType.aboutMeType, userModel: userInfoModel)
            cell.refuseMake(type: ReloadScopeViaFactorClose.aboutMeType, userModel: userInfoModel)
            //: cell.collectionLayoutSubviewBlock = {[weak self] collectH in
            cell.collectionLayoutSubviewBlock = { [weak self] collectH in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.aboutme_cellH = collectH
                self.aboutme_cellH = collectH
                //: tableView.reloadData()
                tableView.reloadData()
            }
            //: return cell
            return cell

        //: case .intersetsType:
        case .intersetsType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: "UserDetailTagInterestCellID", for: indexPath) as! TalkingUserDetailTagCell
            let cell = tableView.dequeueReusableCell(withIdentifier: (String(userDespiteFormat.prefix(4)) + "Detail" + String(const_statKey.suffix(7)) + String(noti_numbMsg.suffix(6)) + "llID"), for: indexPath) as! LayerGem
            //: cell.configTagCellWithDataModel(type: TUserDetailCellType.intersetsType, userModel: userInfoModel)
            cell.refuseMake(type: ReloadScopeViaFactorClose.intersetsType, userModel: userInfoModel)
            //: cell.collectionLayoutSubviewBlock = {[weak self] collectH in
            cell.collectionLayoutSubviewBlock = { [weak self] collectH in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.interest_cellH = collectH
                self.interest_cellH = collectH
                //: tableView.reloadData()
                tableView.reloadData()
            }
            //: return cell
            return cell

        //: case .giftType:
        case .giftType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserDetailGiftCell.className(), for: indexPath) as! TalkingUserDetailGiftCell
            let cell = tableView.dequeueReusableCell(withIdentifier: GateView.className(), for: indexPath) as! GateView
            //: cell.giftsDataArray = self.giftsArr
            cell.giftsDataArray = self.giftsArr
            //: self.tableHeightModel.gift_height = cell.tempH
            self.tableHeightModel.gift_height = cell.tempH
            //: return cell
            return cell

        //: default:
        default:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
            let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
            //: cell.selectionStyle = .none
            cell.selectionStyle = .none
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let cellType: TUserDetailCellType = self.sectionArr[indexPath.section]
        let cellType: ReloadScopeViaFactorClose = self.sectionArr[indexPath.section]
        //: switch cellType {
        switch cellType {
        //: case .profileType:
        case .profileType:
            //: return tableHeightModel.profile_height
            return tableHeightModel.profile_height
        //: case .aboutMeType:
        case .aboutMeType:
            //: return self.getAboutMeCellHeight()
            return self.exceptContainer()
        //: case .intersetsType:
        case .intersetsType:
            //: return self.getMyInterestsCellHeight()
            return self.list()
        //: case .giftType:
        case .giftType:
            //: return self.tableHeightModel.gift_height
            return self.tableHeightModel.gift_height

        //: default:
        default:
            //: return 0
            return 0
        }
    }
}

// MARK: - Cell高度计算

//: extension TalkingUserDetailProfileViewController {
extension PauseChartFeature {
    //: private func setProfileCellHeight(signAttribute: NSAttributedString) {
    private func despiteExit(signAttribute: NSAttributedString) {
        //: var tempH = 15+32+32+32+32+30.0
        var tempH = 15 + 32 + 32 + 32 + 32 + 30.0
        //: var labelH = signAttribute.boundingRect(with: CGSize(width: ScreenWidth-58, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size.height
        var labelH = signAttribute.boundingRect(with: CGSize(width: dataTabUrl - 58, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size.height
        //: let signIsEmpty = userInfoModel.signature?.isEmptyString
        let signIsEmpty = userInfoModel.signature?.isEmptyString
        //: if signIsEmpty == false {
        if signIsEmpty == false {
            //: if labelH < 22 {
            if labelH < 22 {
                //: labelH = 22
                labelH = 22
            }
            //: tempH += labelH
            tempH += labelH
        }
        //: self.tableHeightModel.profile_height = tempH
        self.tableHeightModel.profile_height = tempH
    }

    //: private func getAboutMeCellHeight() -> CGFloat {
    private func exceptContainer() -> CGFloat {
        //: if self.userInfoModel.aboutMe.isEmpty {
        if self.userInfoModel.aboutMe.isEmpty {
            //: return 0
            return 0
        }
        //: if aboutme_cellH <= 1 {
        if aboutme_cellH <= 1 {
            //: return 65 + 30
            return 65 + 30
        }
        //: return 65 + aboutme_cellH
        return 65 + aboutme_cellH
    }

    //: private func getMyInterestsCellHeight() -> CGFloat {
    private func list() -> CGFloat {
        //: if self.userInfoModel.interest.isEmpty {
        if self.userInfoModel.interest.isEmpty {
            //: return 0
            return 0
        }
        //: if interest_cellH <= 1 {
        if interest_cellH <= 1 {
            //: return 65 + 30
            return 65 + 30
        }
        //: return 65 + interest_cellH
        return 65 + interest_cellH
    }
}

// MARK: - JXPagerViewListViewDelegate

//: extension TalkingUserDetailProfileViewController: JXPagingViewListViewDelegate {
extension PauseChartFeature: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.tableView
        return self.tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingUserDetailProfileViewController {
extension PauseChartFeature {
    /// 刷新
    //: func refreshProfileSub(_ giftArr: [TalkingUserReceivedGiftModel],
    func music(_ giftArr: [IncludeClip],
               //: _ sectionArr: [TUserDetailCellType],
               _ sectionArr: [ReloadScopeViaFactorClose],
               //: _ userModel: TalkingUserInfoModel) {
               _ userModel: PutPath)
    {
        //: self.giftsArr = giftArr
        self.giftsArr = giftArr
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: let uid = Int(userModel.uid) ?? 0
        let uid = Int(userModel.uid) ?? 0
        //: self.sectionArr = sectionArr
        self.sectionArr = sectionArr
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func sinceFade() {
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: view.addSubview(tableView)
        view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func exitFuture() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
