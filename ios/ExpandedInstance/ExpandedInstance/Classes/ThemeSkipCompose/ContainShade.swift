
//: Declare String Begin

/*: "Blacklist" :*/
fileprivate let userPrivilegeUrl:String = "Blackcircle family builder"

/*: "page" :*/
fileprivate let constMiniUrl:String = "pchapterge"

/*: "limit" :*/
fileprivate let notiHeavyMsg:String = "LIMIT"

/*: "You've got Blacklist yet." :*/
fileprivate let show_fixedData:String = "You\'"
fileprivate let notiLackSpecialCleanKey:String = " Blackmirror status flex plain pet"
fileprivate let app_usMessage:String = "activityst"
fileprivate let mainSaleGeneralRoleId:String = "regulate technique yet."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainShade.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/16.
//

//: import UIKit
import UIKit

//: class TalkingBlacklistVC: TalkingBaseViewController {
class ContainShade: ScaleViewController {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingBlacklistModel] = []
    var DataSource: [FeedbackBlue] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "Blacklist".localized
        self.title = (String(userPrivilegeUrl.prefix(5)) + "list").localized
        //: designView()
        scan()
        //: reqData()
        family()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.tillMini { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.lock()
        }
        //: table.addFooterRefresh { [weak self] in
        table.thenLab { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.efficiency()
        }
        //: return table
        return table

        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingBlacklistVC {
extension ContainShade {
    //: func reqData() {
    func family() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(constMiniUrl.replacingOccurrences(of: "chapter", with: "a"))] = pageIndex
        //: dict["limit"] = "20"
        dict[(notiHeavyMsg.lowercased())] = "20"
        //: TalkingMeRequestTool.req_BlackList(params: dict) { succeed, result, errorModel in
        DepthBasic.factorPrompt(params: dict) { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.originalSingle()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as? [Any] ?? []
                let array: Array = result as? [Any] ?? []
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingBlacklistModel] = []
                var dataArr: [FeedbackBlue] = []

                //: if let datas = Array<TalkingBlacklistModel>.deserialize(from: array as? Array) {
                if let datas = Array<FeedbackBlue>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingBlacklistModel])!)
                    dataArr.append(contentsOf: (datas as? [FeedbackBlue])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func lock() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        family()
    }

    //: func footerRefresh() {
    func efficiency() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        family()
    }

    //: func removeBlack(index: Int) {
    func rangeText(index: Int) {
        //: guard index < self.DataSource.count else { return }
        guard index < self.DataSource.count else { return }
        //: let model: TalkingBlacklistModel = self.DataSource[index]
        let model: FeedbackBlue = self.DataSource[index]
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: model.uid, isBlack: false) { succeed, result, errorModel in
        ShouldBridge.sayStructure(uid: model.uid, isBlack: false) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: if index >= 0 && index < self.DataSource.count {
                if index >= 0, index < self.DataSource.count {
                    //: self.DataSource.remove(at: index)
                    self.DataSource.remove(at: index)
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                }
                //: } else {
            } else {
                //: ProgressHUD.toast(errorModel?.errorMsg)
                HandleEquipment.spreadWith(errorModel?.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingBlacklistVC: UITableViewDelegate, UITableViewDataSource {
extension ContainShade: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < self.DataSource.count else {  return UITableViewCell() }
        guard indexPath.row < self.DataSource.count else { return UITableViewCell() }
        //: let identifier = TalkingBlacklistCell.className()
        let identifier = WithoutNorm.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingBlacklistCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? WithoutNorm
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingBlacklistCell(style: .default, reuseIdentifier: identifier)
            cell = WithoutNorm(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingBlacklistModel = self.DataSource[indexPath.row]
        let model: FeedbackBlue = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath.row)
        cell?.photo(model: model, index: indexPath.row)

        //: cell?.deleteBlock = { [weak self] row in
        cell?.deleteBlock = { [weak self] row in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.removeBlack(index: row)
            self.rangeText(index: row)
        }

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}
}

// MARK: - UI

//: extension TalkingBlacklistVC {
extension ContainShade {
    //: private func designView() {
    private func scan() {
        //: var style = EmptyStyle()
        var style = ScenarioAbout()
        //: style.TipsTitle = "You've got Blacklist yet.".localized
        style.TipsTitle = (show_fixedData + "ve got" + String(notiLackSpecialCleanKey.prefix(6)) + app_usMessage.replacingOccurrences(of: "activity", with: "li") + String(mainSaleGeneralRoleId.suffix(5))).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingBlacklistCell.self, forCellReuseIdentifier: TalkingBlacklistCell.className())
        MainTable.register(WithoutNorm.self, forCellReuseIdentifier: WithoutNorm.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
