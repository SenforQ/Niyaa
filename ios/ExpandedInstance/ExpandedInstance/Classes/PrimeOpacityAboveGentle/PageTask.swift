
//: Declare String Begin

/*: "page" :*/
fileprivate let dataRavelValue:[Character] = ["p","a","g","e"]

/*: "list" :*/
fileprivate let data_tarName:String = "loldt"

/*: "badNumber" :*/
fileprivate let noti_cleanCellId:[UInt8] = [0x43,0x40,0x45,0x6f,0x54,0x4c,0x43,0x44,0x53]

private func lapAnother(single num: UInt8) -> UInt8 {
    return num ^ 33
}

/*: "You've got no like yet." :*/
fileprivate let kShouldUrl:String = "You\'"
fileprivate let const_handleKey:String = "front"
fileprivate let user_capacityStr:String = "fire schedule priority collectt no"
fileprivate let main_himRegulateHolderMessage:String = "cut else format rounding againstyet."

/*: "icon_kong_kong_default" :*/
fileprivate let k_hardRunningUrl:[Character] = ["i","c","o","n","_","k","o","n","g","_","k","o","n","g","_","d","e","f","a","u"]
fileprivate let userIndexBoxId:String = "closet"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PageTask.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingWhoLikeViewController: TalkingBaseViewController {
class PageTask: ScaleViewController {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingWhoLikeMeModel] = []
    var DataSource: [PrepareHardPlay] = []
    //: var number = 0
    var number = 0
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        packageYellow()
        //: reqData()
        somePrevious()
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
        //: table.register(TalkingWhoLikeCell.self, forCellReuseIdentifier: TalkingWhoLikeCell.className())
        table.register(SingleView.self, forCellReuseIdentifier: SingleView.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
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
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.centerLabel()
        }
        //: table.addFooterRefresh { [weak self] in
        table.thenLab { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.reload()
        }
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingWhoLikeViewController {
extension PageTask {
    //: func reqData() {
    func somePrevious() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(String(dataRavelValue))] = pageIndex

        //: TalkingChatRequestTool.req_whoLikeMeList(params: dict) { succeed, result, errorModel in
        AgainstListen.halfFraction(params: dict) { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.originalSingle()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(data_tarName.replacingOccurrences(of: "old", with: "is"))] as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        //: self.MainTable.mj_footer?.isHidden = true
                        self.MainTable.mj_footer?.isHidden = true
                    }
                    //: if self.DataSource.count == 0 &&  self.isdeleteEnd {
                    if self.DataSource.count == 0, self.isdeleteEnd {
                        //: self.setemptyView()
                        self.halfDistinction()
                    }
                }
                //: var dataArr: [TalkingWhoLikeMeModel] = []
                var dataArr: [PrepareHardPlay] = []
                //: if let datas = Array<TalkingWhoLikeMeModel>.deserialize(from: array as? Array) {
                if let datas = Array<PrepareHardPlay>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingWhoLikeMeModel])!)
                    dataArr.append(contentsOf: (datas as? [PrepareHardPlay])!)
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
    func centerLabel() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        somePrevious()
    }

    //: func footerRefresh() {
    func reload() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        somePrevious()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingWhoLikeViewController: UITableViewDelegate, UITableViewDataSource {
extension PageTask: UITableViewDelegate, UITableViewDataSource {
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
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingWhoLikeCell.className()
        let identifier = SingleView.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingWhoLikeCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SingleView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingWhoLikeCell(style: .default, reuseIdentifier: identifier)
            cell = SingleView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: PrepareHardPlay = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath)
        cell?.succeedRoot(model: model, index: indexPath)
        //: cell?.delegate = self
        cell?.delegate = self
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: PrepareHardPlay = self.DataSource[indexPath.row]
        //: TellEnd.share.func__pushToUserDetailVC(uid: model.uid)
        TellEnd.share.butterfly(uid: model.uid)
    }
}

// MARK: - PageWork

//: extension TalkingWhoLikeViewController: WhoLikeDelegate {
extension PageTask: PageWork {
    //: func quickGreetingSeleteIndex(_ index: IndexPath) {
    func despiteMy(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: MainTable.reloadData()
        MainTable.reloadData()
        //: if self.DataSource.count==0 {
        if self.DataSource.count == 0 {
            //: self.isdeleteEnd = true
            self.isdeleteEnd = true
            //: pageIndex = 0
            pageIndex = 0
            //: reqData()
            somePrevious()
        }
        //: number -= 1
        number -= 1
        //: NotificationCenter.default.post(name: WHOLIKEME_BADGENUMBER_NOTIF, object: self, userInfo: ["badNumber": (number)])
        NotificationCenter.default.post(name: k_selectionEnableEffectTitle, object: self, userInfo: [String(bytes: noti_cleanCellId.map{lapAnother(single: $0)}, encoding: .utf8)!: number])
    }

    //: func likeSeleteIndex(_ index: IndexPath) {
    func enableVisible(_ index: IndexPath) {
        //: quickGreetingSeleteIndex(index)
        despiteMy(index)
    }
}

// MARK: - UI

//: extension TalkingWhoLikeViewController {
extension PageTask {
    //: private func designView() {
    private func packageYellow() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: setemptyView()
        halfDistinction()
    }

    //: func setemptyView() {
    func halfDistinction() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = ScenarioAbout()
        //: style.TipsTitle = "You've got no like yet.".localized
        style.TipsTitle = (kShouldUrl + "ve g" + const_handleKey.replacingOccurrences(of: "front", with: "o") + String(user_capacityStr.suffix(4)) + " like " + String(main_himRegulateHolderMessage.suffix(4))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(k_hardRunningUrl) + userIndexBoxId.replacingOccurrences(of: "close", with: "l"))
        //: self.emptyView = EmptyView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: style)
        self.emptyView = EmptyView(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId), style: style)
        //: self.view.addSubview(self.emptyView)
        self.view.addSubview(self.emptyView)
        //: self.view.bringSubviewToFront(self.emptyView)
        self.view.bringSubviewToFront(self.emptyView)
        //: self.emptyView.emptyBlock = {
        self.emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }
}
