
//: Declare String Begin

/*: "Online List" :*/
fileprivate let showRecentKey:[Character] = ["O","n","l","i","n"]
fileprivate let constProjectionMsg:String = "appointed"
fileprivate let constAdvancedString:String = "reflect be List"

/*: "Select @ Numbers" :*/
fileprivate let app_forceOutputTitle:[Character] = ["S","e","l","e","c","t"," ","@"," ","N"]
fileprivate let showRavelPath:[Character] = ["u","m","b","e","r","s"]

/*: "Nobody can @" :*/
fileprivate let notiCorrectTitle:String = "Nobonative conversation policy too para"

/*: "roomId" :*/
fileprivate let dataMinSeaMessage:[Character] = ["r","o","o","m","I","d"]

/*: "type" :*/
fileprivate let dataComplaintFormat:String = "alwaysype"

/*: "page" :*/
fileprivate let mainBackRowName:String = "flowge"

/*: "uid" :*/
fileprivate let mainEntryValue:[UInt8] = [0x1b,0xf,0xa]

fileprivate func romanVid(connection num: UInt8) -> UInt8 {
    let value = Int(num) - 166
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "name" :*/
fileprivate let notiStateString:[UInt8] = [0x74,0x67,0x73,0x6b]

fileprivate func pageWrite(video num: UInt8) -> UInt8 {
    let value = Int(num) - 6
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionPress.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum BeforeSectionBlack: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class SessionPress: ScaleViewController {
    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: BeforeSectionBlack = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        deadlineTween()
        //: setupSubViewsConstraint()
        awakeCapture()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (String(showRecentKey) + constProjectionMsg.replacingOccurrences(of: "appointed", with: "e") + String(constAdvancedString.suffix(5))).localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(app_forceOutputTitle) + String(showRavelPath)).localized
        }
    }

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.thenLab { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.untilInput()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.tillMini { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.directionFor()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: TalkingChatRoomOnlineListCell.className())
        table.register(ColorMulti.self, forCellReuseIdentifier: ColorMulti.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ScenarioAbout()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(notiCorrectTitle.prefix(4)) + "dy can @")
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension SessionPress {
    //: func headerRefresh() {
    func directionFor() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        frame()
    }

    //: private func footerRefresh() {
    private func untilInput() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        frame()
    }

    //: func reqData() {
    func frame() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(dataMinSeaMessage))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(dataComplaintFormat.replacingOccurrences(of: "always", with: "t"))] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(dataComplaintFormat.replacingOccurrences(of: "always", with: "t"))] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(mainBackRowName.replacingOccurrences(of: "flow", with: "pa"))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        KindChain.share.junior(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.originalSingle()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension SessionPress: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatRoomOnlineListCell.className(), for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ColorMulti.className(), for: indexPath) as! ColorMulti
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = AngleAdd()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! AngleAdd
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.noProvision(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! AngleAdd
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: TellEnd.share.func__pushToUserDetailVC(uid: cellModel.uid)
            TellEnd.share.butterfly(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = [String(bytes: mainEntryValue.map{romanVid(connection: $0)}, encoding: .utf8)!: cellModel.uid, String(bytes: notiStateString.map{pageWrite(video: $0)}, encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension SessionPress {
    // 添加视图
    //: private func setupSubviews() {
    private func deadlineTween() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func awakeCapture() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
