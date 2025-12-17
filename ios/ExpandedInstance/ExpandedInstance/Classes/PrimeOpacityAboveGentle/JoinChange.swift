
//: Declare String Begin

/*: "Public Chat Room" :*/
fileprivate let userResolutionValue:[Character] = ["P","u","b","l","i","c"," ","C","h","a"]
fileprivate let userDownId:String = "t Roomblind drag obtain"

/*: "You've got no list yet." :*/
fileprivate let main_againName:String = "You\'"
fileprivate let const_tineUrl:String = " no task additional"
fileprivate let const_followingGuideMsg:String = "."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  JoinChange.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomListVC: TalkingBaseViewController {
class JoinChange: ScaleViewController {
    //: var DataSource: [TalkingChatRoomListModel] = []
    var DataSource: [WantView] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Public Chat Room".localized
        self.title = (String(userResolutionValue) + String(userDownId.prefix(6))).localized
        //: designView()
        joinDown()
        //: reqData()
        failure()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
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
            self.towardSatisfy()
        }
        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ScenarioAbout()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (main_againName + "ve got" + String(const_tineUrl.prefix(4)) + "list yet" + const_followingGuideMsg.capitalized).localized
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.reqData()
            self.failure()
        }
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingChatRoomListVC {
extension JoinChange {
    //: func reqData() {
    func failure() {
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingChatRequestTool.req_getChatRoomList { succeed, result, errorModel in
        AgainstListen.yield { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.originalSingle()
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingChatRoomListModel] = []
                var dataArr: [WantView] = []

                //: if let datas = Array<TalkingChatRoomListModel>.deserialize(from: array as? Array) {
                if let datas = Array<WantView>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingChatRoomListModel])!)
                    dataArr.append(contentsOf: (datas as? [WantView])!)
                }
                //: self.DataSource = dataArr
                self.DataSource = dataArr
                //: self.emptyView.isHidden = (self.DataSource.count > 0)
                self.emptyView.isHidden = (self.DataSource.count > 0)
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func towardSatisfy() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: reqData()
        failure()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomListVC: UITableViewDelegate, UITableViewDataSource {
extension JoinChange: UITableViewDelegate, UITableViewDataSource {
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
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingChatRoomListCell.className()
        let identifier = ChartHalf.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingChatRoomListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ChartHalf
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingChatRoomListCell(style: .default, reuseIdentifier: identifier)
            cell = ChartHalf(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingChatRoomListModel = self.DataSource[indexPath.row]
        let model: WantView = self.DataSource[indexPath.row]
        //: cell?.setChatRoomListCell(model: model)
        cell?.ceilingPurchase(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.DataSource[indexPath.row]
        let model = self.DataSource[indexPath.row]
        //: TellEnd.share.func__pushToGroupChat(groupId: model.roomId)
        TellEnd.share.generateerSingle(groupId: model.roomId)
    }
}

// MARK: - UI

//: extension TalkingChatRoomListVC {
extension JoinChange {
    //: private func designView() {
    private func joinDown() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingChatRoomListCell.self, forCellReuseIdentifier: TalkingChatRoomListCell.className())
        MainTable.register(ChartHalf.self, forCellReuseIdentifier: ChartHalf.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(1)
            make.top.equalTo(self.view).offset(1)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-1)
            make.bottom.equalTo(self.view.snp.bottom).offset(-1)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
