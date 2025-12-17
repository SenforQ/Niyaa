
//: Declare String Begin

/*: "News Feed" :*/
fileprivate let main_alreadyUrl:[Character] = ["N","e","w","s"]
fileprivate let show_labelPath:String = " Feedcut kind fragment"

/*: "There's no feed yet." :*/
fileprivate let show_assistantMessage:String = "There\'s"
fileprivate let noti_segmentMsg:String = "abs true around resume cooperative no fe"

/*: "The post has been deleted ~" :*/
fileprivate let constEnjoyComplyAgreeId:String = "The postinvitation transform ignore equal"
fileprivate let main_secureAirData:[Character] = [" ","h","a","s"," ","b","e","e","n"," ","d","e","l","e","t","e","d"," ","~"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EdgeBeforeRunViewController.swift
//  ExpandedInstance
//
//  Created by DouXiu on 2024/7/25.
//

//: import UIKit
import UIKit

//: class TalkingMomentNewsFeedViewController: TalkingBaseViewController {
class EdgeBeforeRunViewController: ScaleViewController {
    //: private var pageIndex = 0
    private var pageIndex = 0
    //: private var dataArr: [TalkingRemindListModel] = []
    private var dataArr: [WindowResult] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "News Feed".localized
        title = (String(main_alreadyUrl) + String(show_labelPath.prefix(5))).localized
        //: setupSubviews()
        sendAgainst()
        //: setupSubViewsConstraint()
        cur()
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ScenarioAbout()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (show_assistantMessage + String(noti_segmentMsg.suffix(6)) + "ed yet.").localized
        //: let view = EmptyView(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: view.isHidden = true
        view.isHidden = true
        //: view.emptyBlock = { [weak self] in
        view.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.clear()
        }
        //: return view
        return view
        //: }()
    }()

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.contentInsetAdjustmentBehavior = .never
        table.contentInsetAdjustmentBehavior = .never
        //: table.backgroundColor = .white
        table.backgroundColor = .white
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.addHeaderRefresh { [weak self] in
        table.tillMini { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.clear()
        }
        //: table.addFooterRefresh { [weak self] in
        table.thenLab { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.install()
        }
        //: table.register(TalkingMomentNewsFeedCell.self, forCellReuseIdentifier: TalkingMomentNewsFeedCell.className())
        table.register(ProfileExecute.self, forCellReuseIdentifier: ProfileExecute.className())
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentNewsFeedViewController {
extension EdgeBeforeRunViewController {
    /// 头部刷新
    //: private func headerRefresh() {
    private func clear() {
        //: pageIndex = 0
        pageIndex = 0
        //: loadListData()
        top()
    }

    /// 加载更多
    //: private func footerRefresh() {
    private func install() {
        //: pageIndex += 1
        pageIndex += 1
        //: loadListData()
        top()
    }

    /// 请未读动态信息列表
    //: private func loadListData() {
    private func top() {
        //: TalkingMomentRequestTool.req_getRemindList(page: pageIndex) { data in
        TellCharacter.linkAcrossBody(page: pageIndex) { data in
            //: self.tableView.endRefresh()
            self.tableView.originalSingle()
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArr.removeAll()
                self.dataArr.removeAll()
            }
            //: if data.count < 20 {
            if data.count < 20 { // 不足一页数据
                //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.tableView.mj_footer?.isHidden = true
                self.tableView.mj_footer?.isHidden = true
            }
            //: self.dataArr.append(contentsOf: data)
            self.dataArr.append(contentsOf: data)
            //: self.emptyView.isHidden = self.dataArr.count > 0
            self.emptyView.isHidden = self.dataArr.count > 0
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingMomentNewsFeedViewController: UITableViewDataSource, UITableViewDelegate {
extension EdgeBeforeRunViewController: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < dataArr.count else { return UITableViewCell() }
        guard indexPath.row < dataArr.count else { return UITableViewCell() }
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMomentNewsFeedCell.className(), for: indexPath) as! TalkingMomentNewsFeedCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ProfileExecute.className(), for: indexPath) as! ProfileExecute
        //: cell.refreshCell(dataArr[indexPath.row])
        cell.allow(dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 120
        return 120
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: if model.status == 0 {
        if model.status == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "The post has been deleted ~".localized)
            paraDown(showMsg: (String(constEnjoyComplyAgreeId.prefix(8)) + String(main_secureAirData)).localized)
            //: return
            return
        }
        //: var detailModel = TalkingMomentModel()
        var detailModel = SubsequentSkip()
        //: detailModel.mid = model.momentId
        detailModel.mid = model.momentId
        //: detailModel.uid = String(model.uid)
        detailModel.uid = String(model.uid)
        //: let detailVC = TalkingMomentDetailVC(model: detailModel)
        let detailVC = BulletCycleViewController(model: detailModel)
        //: self.navigationController?.pushViewController(detailVC, animated: true)
        self.navigationController?.pushViewController(detailVC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMomentNewsFeedViewController {
extension EdgeBeforeRunViewController {
    //: private func setupSubviews() {
    private func sendAgainst() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    //: private func setupSubViewsConstraint() {
    private func cur() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
