
//: Declare String Begin

/*: "page" :*/
fileprivate let showUsedId:[Character] = ["p","a","g","e"]

/*: "limit" :*/
fileprivate let userPositionFlexKey:String = "lisuccesst"

/*: "endPage" :*/
fileprivate let const_elementPath:String = "endPanone drawing rounding"
fileprivate let notiLatShakeMessage:String = "fulle"

/*: "data" :*/
fileprivate let show_applicationFormat:String = "daloada"

/*: "There's no record of the call yet" :*/
fileprivate let kCellValue:[UInt8] = [0xf,0x23,0x20,0x2d,0x20,0xe2,0x2e,0xdb,0x29,0x2a,0xdb,0x2d,0x20,0x1e,0x2a,0x2d,0x1f,0xdb,0x2a,0x21,0xdb,0x2f,0x23,0x20,0xdb,0x1e,0x1c,0x27,0x27,0xdb,0x34,0x20,0x2f]

fileprivate func quickThird(local num: UInt8) -> UInt8 {
    let value = Int(num) + 69
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_kong_kong_default" :*/
fileprivate let app_waitId:String = "icon_konclose ask decide explore"
fileprivate let notiContainErrorString:[Character] = ["g","_","k","o","n","g","_","d"]
fileprivate let main_equipmentData:[Character] = ["e","f","a","u","l","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeployLabel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallVC: TalkingBaseViewController {
class DeployLabel: ScaleViewController {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingVideoCallRecordModel] = []
    var DataSource: [AdvancedModel] = []
    //: var limit = 20
    var limit = 20
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: reqData()
        reSensor()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        sessionCycle()
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
        //: table.register(TalkingVideoCallTableCell.self, forCellReuseIdentifier: TalkingVideoCallTableCell.className())
        table.register(SoundDirectly.self, forCellReuseIdentifier: SoundDirectly.className())
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
            self.empty()
        }
        //: table.addFooterRefresh { [weak self] in
        table.thenLab { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.notUnless()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var callManag: TalkingCallMenuManager = {
    lazy var callManag: GroupStatus = {
        //: let call = TalkingCallMenuManager()
        let call = GroupStatus()
        //: return call
        return call
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVideoCallVC {
extension DeployLabel {
    //: func reqData() {
    func reSensor() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(String(showUsedId))] = pageIndex
        //: dict["limit"] = limit
        dict[(userPositionFlexKey.replacingOccurrences(of: "success", with: "mi"))] = limit

        //: TalkingChatRequestTool.req_getCallTab(params: dict) { succeed, result, errorModel in
        AgainstListen.emergencyAcross(params: dict) { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.originalSingle()
            //: if succeed {
            if succeed {
                //: let data: Dictionary = result as! Dictionary<String, Any>
                let data: Dictionary = result as! [String: Any]
                //: let endPage = data["endPage"] as? Int
                let endPage = data[(String(const_elementPath.prefix(5)) + notiLatShakeMessage.replacingOccurrences(of: "full", with: "g"))] as? Int
                //: let array: Array =  data["data"] as! Array<Any>
                let array: Array = data[(show_applicationFormat.replacingOccurrences(of: "load", with: "t"))] as! [Any]
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
                        self.factorPrimary()
                    }
                }
                //: var dataArr: [TalkingVideoCallRecordModel] = []
                var dataArr: [AdvancedModel] = []
                //: if let datas = Array<TalkingVideoCallRecordModel>.deserialize(from: array as? Array) {
                if let datas = Array<AdvancedModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingVideoCallRecordModel])!)
                    dataArr.append(contentsOf: (datas as? [AdvancedModel])!)
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
                //: if endPage ?? 0 > 0 {
                if endPage ?? 0 > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    //: self.MainTable.mj_footer?.isHidden = true
                    self.MainTable.mj_footer?.isHidden = true
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
                //: } else {
            } else {
                //: if self.pageIndex > 0 {
                if self.pageIndex > 0 {
                    //: self.pageIndex -= 1
                    self.pageIndex -= 1
                }
            }
        }
    }

    //: func headerRefresh() {
    func empty() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        reSensor()
    }

    //: func footerRefresh() {
    func notUnless() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        reSensor()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoCallVC: UITableViewDelegate, UITableViewDataSource {
extension DeployLabel: UITableViewDelegate, UITableViewDataSource {
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
        //: return 60
        return 60
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingVideoCallTableCell.className()
        let identifier = SoundDirectly.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoCallTableCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SoundDirectly
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingVideoCallTableCell(style: .default, reuseIdentifier: identifier)
            cell = SoundDirectly(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: AdvancedModel = self.DataSource[indexPath.row]
        //: cell?.setVideoCallCell(model: model)
        cell?.locateFollowLocation(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: AdvancedModel = self.DataSource[indexPath.row]

        //: callManag.uid = "\(model.uid)"
        callManag.uid = "\(model.uid)"
        //: callManag.checkAndCallVideo { succeed in
        callManag.gesture { succeed in
        }
    }
}

/// MARK: - UI
//: extension TalkingVideoCallVC {
extension DeployLabel {
    //: private func designView() {
    private func sessionCycle() {
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
        factorPrimary()
    }

    //: func setemptyView() {
    func factorPrimary() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = ScenarioAbout()
        //: style.TipsTitle = "There's no record of the call yet".localized
        style.TipsTitle = String(bytes: kCellValue.map{quickThird(local: $0)}, encoding: .utf8)!.localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(app_waitId.prefix(8)) + String(notiContainErrorString) + String(main_equipmentData))
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
