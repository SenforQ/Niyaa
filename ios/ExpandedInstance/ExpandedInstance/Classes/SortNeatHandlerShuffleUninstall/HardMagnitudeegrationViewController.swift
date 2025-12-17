
//: Declare String Begin

/*: "Fans" :*/
fileprivate let constBodyTitle:[Character] = ["F","a","n","s"]

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let dataFunctionalFormat:[UInt8] = [0xb9,0x84,0x9d,0xd7,0xcd,0xae,0x8c,0x83,0xca,0x99,0xcd,0x88,0x8c,0x9f,0x83,0xcd,0x9d,0x82,0x84,0x83,0x99,0x9e,0xcd,0x84,0x8b,0xcd,0x94,0x82,0x98,0xcd,0x8b,0x82,0x81,0x81,0x82,0x9a,0xcd,0x88,0x8c,0x8e,0x85,0xcd,0x82,0x99,0x85,0x88,0x9f,0x93]

/*: "Tip:" :*/
fileprivate let main_sincePresentValue:String = "require meet projection produceTip:"

/*: "Favorite each other" :*/
fileprivate let main_transferKey:String = "Favocollect need balance document"
fileprivate let data_properlyData:[Character] = ["a"]
fileprivate let app_canMsg:String = "called scholar from accessible preparech other"

/*: " chat will be free" :*/
fileprivate let dataFunctionalTitle:[Character] = [" ","c","h","a","t"," "]
fileprivate let dataTimeProtectionValue:String = "will bbring result why tension"

/*: "targetUid" :*/
fileprivate let k_fastBothMsg:[Character] = ["t","a","r","g","e","t","U","i","d"]

/*: "type" :*/
fileprivate let main_plainFormat:[Character] = ["t","y","p","e"]

/*: "limit" :*/
fileprivate let constLikeMessage:String = "lwhenmwhent"

/*: "page" :*/
fileprivate let k_blockStr:String = "paoccasione"

/*: "You've got no Be liked yet." :*/
fileprivate let show_remBoxShotFormat:String = "You\'v"
fileprivate let notiPreviousPath:String = "into resume manual lower no "
fileprivate let data_evolutionMessage:String = "perform origin from country sendked yet"
fileprivate let const_depthPath:[Character] = ["."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HardMagnitudeegrationViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class HardMagnitudeegrationViewController: ScaleViewController {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [ShouldModel] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Fans"
        self.title = (String(constBodyTitle))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        bulletWho()
        //: reqData()
        childIdentity()
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
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.popTransitionAge()
        }
        //: table.addFooterRefresh { [weak self] in
        table.thenLab { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.borderAgainst()
        }
        //: return table
        return table
        //: }()
    }()
    
    private let titleStr = (String(main_sincePresentValue.suffix(4))) + "\"" + (String(main_transferKey.prefix(4)) + "rite e" + String(data_properlyData) + String(app_canMsg.suffix(8))) + "\"" + (String(dataFunctionalTitle) + String(dataTimeProtectionValue.prefix(6)) + "e free").localized

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .alongsideOk(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.multiSince()
        //: if QuantityeractionDelay.share.loginUserMode.sex == Gender.female.rawValue {
        if QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: dataFunctionalFormat.map{$0^237}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = self.titleStr
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingBeAttentionVC {
extension HardMagnitudeegrationViewController {
    //: func reqData() {
    func childIdentity() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = QuantityeractionDelay.share.loginUserMode.userID
        dict[(String(k_fastBothMsg))] = QuantityeractionDelay.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(String(main_plainFormat))] = "2"
        //: dict["limit"] = "20"
        dict[(constLikeMessage.replacingOccurrences(of: "when", with: "i"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(k_blockStr.replacingOccurrences(of: "occasion", with: "g"))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        AgainstListen.capture(params: dict) { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.originalSingle()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [ShouldModel] = []

                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<ShouldModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [ShouldModel])!)
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
    func popTransitionAge() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        childIdentity()
    }

    //: func footerRefresh() {
    func borderAgainst() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        childIdentity()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension HardMagnitudeegrationViewController: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension HardMagnitudeegrationViewController: UITableViewDelegate, UITableViewDataSource {
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
        //: let identifier = TalkingAttentionCell.className()
        let identifier = DensityFill.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? DensityFill
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = DensityFill(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: ShouldModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.mechanism(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}
}

// MARK: - SubtleConsumption

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension HardMagnitudeegrationViewController: SubtleConsumption {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func specify(_ index: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func outPress(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension HardMagnitudeegrationViewController {
    //: private func designView() {
    private func bulletWho() {
        //: var style = EmptyStyle()
        var style = ScenarioAbout()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (show_remBoxShotFormat + "e got" + String(notiPreviousPath.suffix(4)) + "Be li" + String(data_evolutionMessage.suffix(7)) + String(const_depthPath)).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }

        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(constStructureAssetId ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = QuantityeractionDelay.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = QuantityeractionDelay.share.appStatus != TotalervalObserve.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(DensityFill.self, forCellReuseIdentifier: DensityFill.className())
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
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
