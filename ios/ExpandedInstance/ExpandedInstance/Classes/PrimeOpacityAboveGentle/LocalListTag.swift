
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appLayerStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation." :*/
fileprivate let noti_spaceTitle:[UInt8] = [0xf4,0x15,0xa,0x13,0xc5,0x19,0xd,0xa,0x13,0xc5,0xca,0xe5,0xc5,0x1c,0xe,0x11,0x11,0xc5,0x17,0xa,0x8,0x14,0x12,0x12,0xa,0x13,0x9,0xc5,0x1a,0x18,0xa,0x17,0x18,0xc5,0x19,0x14,0xc5,0x1e,0x14,0x1a,0xd3,0xc5,0xe6,0xc5,0x13,0xa,0x1c,0xc5,0x8,0xd,0x6,0x19,0xc5,0x1c,0xe,0x11,0x11,0xc5,0x7,0xa,0xc5,0x12,0x6,0x9,0xa,0xc5,0x6,0xb,0x19,0xa,0x17,0xc5,0x6,0xc5,0x18,0x1a,0x8,0x8,0xa,0x18,0x18,0xb,0x1a,0x11,0xc5,0x17,0xa,0x8,0x14,0x12,0x12,0xa,0x13,0x9,0x6,0x19,0xe,0x14,0x13,0xd3]

fileprivate func momentMovement(evolution num: UInt8) -> UInt8 {
    let value = Int(num) - 165
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Your avatar and nickname will not be displayed in the ranking." :*/
fileprivate let kLonelyPath:[UInt8] = [0x15,0x2b,0x31,0x2e,0xdc,0x1d,0x32,0x1d,0x30,0x1d,0x2e,0xdc,0x1d,0x2a,0x20,0xdc,0x2a,0x25,0x1f,0x27,0x2a,0x1d,0x29,0x21,0xdc,0x33,0x25,0x28,0x28,0xdc,0x2a,0x2b,0x30,0xdc,0x1e,0x21,0xdc,0x20,0x25,0x2f,0x2c,0x28,0x1d,0x35,0x21,0x20,0xdc,0x25,0x2a,0xdc,0x30,0x24,0x21,0xdc,0x2e,0x1d,0x2a,0x27,0x25,0x2a,0x23,0xea]

fileprivate func licenseMenu(advice num: UInt8) -> UInt8 {
    let value = Int(num) + 68
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Open then Applyname will recommend users to you. Use your identity to greet each other." :*/
fileprivate let user_reduceStr:[UInt8] = [0xaa,0x95,0x80,0x8b,0xc5,0x91,0x8d,0x80,0x8b,0xc5,0xa4,0x95,0x95,0x89,0x9c,0x8b,0x84,0x88,0x80,0xc5,0x92,0x8c,0x89,0x89,0xc5,0x97,0x80,0x86,0x8a,0x88,0x88,0x80,0x8b,0x81,0xc5,0x90,0x96,0x80,0x97,0x96,0xc5,0x91,0x8a,0xc5,0x9c,0x8a,0x90,0xcb,0xc5,0xb0,0x96,0x80,0xc5,0x9c,0x8a,0x90,0x97,0xc5,0x8c,0x81,0x80,0x8b,0x91,0x8c,0x91,0x9c,0xc5,0x91,0x8a,0xc5,0x82,0x97,0x80,0x80,0x91,0xc5,0x80,0x84,0x86,0x8d,0xc5,0x8a,0x91,0x8d,0x80,0x97,0xcb]

private func enthusiasmMeeting(route num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "Open then %@ will recommend users to you. Use your identity to greet each other." :*/
fileprivate let user_lengthMessage:[UInt8] = [0x4e,0x71,0x64,0x6f,0x21,0x75,0x69,0x64,0x6f,0x21,0x24,0x41,0x21,0x76,0x68,0x6d,0x6d,0x21,0x73,0x64,0x62,0x6e,0x6c,0x6c,0x64,0x6f,0x65,0x21,0x74,0x72,0x64,0x73,0x72,0x21,0x75,0x6e,0x21,0x78,0x6e,0x74,0x2f,0x21,0x54,0x72,0x64,0x21,0x78,0x6e,0x74,0x73,0x21,0x68,0x65,0x64,0x6f,0x75,0x68,0x75,0x78,0x21,0x75,0x6e,0x21,0x66,0x73,0x64,0x64,0x75,0x21,0x64,0x60,0x62,0x69,0x21,0x6e,0x75,0x69,0x64,0x73,0x2f]

private func createRelated(bag num: UInt8) -> UInt8 {
    return num ^ 1
}

/*: "#FF2348" :*/
fileprivate let appChapterData:String = "#FF2348same month run"

/*: "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? " :*/
fileprivate let show_pushPath:[UInt8] = [0xcb,0xfd,0xe7,0xb5,0xe0,0xf7,0xb2,0xf5,0xfd,0xfb,0xfc,0xf5,0xb2,0xe6,0xfd,0xb2,0xf6,0xf7,0xfe,0xf7,0xe6,0xf7,0xb2,0xeb,0xfd,0xe7,0xe0,0xb2,0xe2,0xe0,0xfd,0xf4,0xfb,0xfe,0xf7,0xbe,0xff,0xf7,0xe1,0xe1,0xf3,0xf5,0xf7,0xe1,0xbe,0xb2,0xe2,0xfa,0xfd,0xe6,0xfd,0xe1,0xb2,0xf3,0xfc,0xf6,0xb2,0xff,0xf3,0xe6,0xf1,0xfa,0xf7,0xf6,0xb2,0xf4,0xe0,0xfb,0xf7,0xfc,0xf6,0xe1,0xb2,0xc2,0xd7,0xc0,0xdf,0xd3,0xdc,0xd7,0xdc,0xc6,0xde,0xcb,0xb2,0xf3,0xfc,0xf6,0xb2,0xeb,0xfd,0xe7,0xe0,0xb2,0xf3,0xf1,0xf1,0xfd,0xe7,0xfc,0xe6,0xb2,0xe5,0xfb,0xfe,0xfe,0xb2,0xf0,0xf7,0xb2,0xc7,0xdc,0xc0,0xd7,0xd1,0xdd,0xc4,0xd7,0xc0,0xd3,0xd0,0xde,0xd7,0xbc,0xd1,0xfd,0xfc,0xe6,0xfb,0xfc,0xe7,0xf7,0xb2,0xe6,0xfd,0xb2,0xf6,0xf7,0xfe,0xf7,0xe6,0xf7,0xb2,0xeb,0xfd,0xe7,0xe0,0xb2,0xf3,0xf1,0xf1,0xfd,0xe7,0xfc,0xe6,0xad,0xb2]

/*: "UNRECOVERABLE" :*/
fileprivate let appStoragePath:[Character] = ["U","N","R","E","C"]
fileprivate let notiRapidWeId:[Character] = ["O","V"]
fileprivate let const_purchaseId:[Character] = ["E","R","A","B","L","E"]

/*: "Delete Account" :*/
fileprivate let constCellHeroSufficientName:[Character] = ["D","e","l","e","t","e"," ","A"]
fileprivate let constSystemRootString:String = "challengeount"

/*: "Cancel" :*/
fileprivate let app_interruptKey:String = "spot delivery all analyzeCancel"

/*: "Delete" :*/
fileprivate let appRoundingExampleName:String = "Deleteflow unique"

/*: "Logout succeeded!" :*/
fileprivate let user_identityTitle:[Character] = ["L","o","g","o","u","t"," ","s","u"]
fileprivate let userOrangeValue:String = "into"
fileprivate let userATitle:String = "ceeded!corner put paint"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalListTag.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/26.
//

//: import UIKit
import UIKit

//: enum SettingsUniversal: String {
enum ChainOval: String {
    //: case Contact_information          = "Contact information"
    case Contact_information = "Contact information"
    //: case Notifications                = "Notifications"
    case Notifications
    //: case Social_Preferences           = "Social Preferences"
    case Social_Preferences = "Social Preferences"
}

//: enum SettingsUniversalType: String {
enum AspectElement: String {
    //: case Turnon_Notif          = "Turn on Notification"
    case Turnon_Notif = "Turn on Notification"
    //: case Same_gendered         = "Same-gendered messaging"
    case Same_gendered = "Same-gendered messaging"
    //: case Cupid                 = "Cupid messaging"
    case Cupid = "Cupid messaging"
    //: case Ranking               = "Ranking anonymous"
    case Ranking = "Ranking anonymous"
    //: case Automatic             = "Automatic message"
    case Automatic = "Automatic message"
    //: case DeleteA               = "Delete Account"
    case DeleteA = "Delete Account"
}

//: class TalkingSettingsUniversalVC: TalkingBaseViewController {
class LocalListTag: ScaleViewController {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()
    //: var settingModel = TalkingSettingModel()
    var settingModel = CleanCommandRender()

    //: var  type = SettingsUniversal.Contact_information
    var type = ChainOval.Contact_information

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appLayerStr.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.boardImplement()
        //: designView()
        structureFresh()
        //: getSettingData()
        projectInfrastructureOn()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [SettingsUniversalType] = {
    private lazy var DataSource: [AspectElement] = {
        //: var array = [SettingsUniversalType]()
        var array = [AspectElement]()
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId - user_chainFormat), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var DetailSource: [String] = {
    private lazy var DetailSource: [String] = {
        //: var array = ["", "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation.".localizedArguments(AppName), "Your avatar and nickname will not be displayed in the ranking.".localized, "Open then Applyname will recommend users to you. Use your identity to greet each other.".localized]
        var array = ["", String(bytes: noti_spaceTitle.map{momentMovement(evolution: $0)}, encoding: .utf8)!.underConnection(notiCaptureMsg), String(bytes: kLonelyPath.map{licenseMenu(advice: $0)}, encoding: .utf8)!.localized, String(bytes: user_reduceStr.map{enthusiasmMeeting(route: $0)}, encoding: .utf8)!.localized]
        //: if QuantityeractionDelay.share.loginUserMode.sex == "2" {
        if QuantityeractionDelay.share.loginUserMode.sex == "2" {
            //: array[1] = "Open then %@ will recommend users to you. Use your identity to greet each other.".localizedArguments(AppName)
            array[1] = String(bytes: user_lengthMessage.map{createRelated(bag: $0)}, encoding: .utf8)!.underConnection(notiCaptureMsg)
        }
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsUniversalVC {
extension LocalListTag {
    //: func getSettingData() {
    func projectInfrastructureOn() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetSetting(params: dict) { succeed, result, errorModel in
        DepthBasic.threeAlive(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<CleanCommandRender>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func setUnicersalView(type: SettingsUniversal) {
    func partnerFollowing(type: ChainOval) {
        //: self.type = type
        self.type = type
        //: self.title = type.rawValue.localized
        self.title = type.rawValue.localized
        //: switch type {
        switch type {
        //: case .Contact_information:
        case .Contact_information:
            //: DataSource.append(.DeleteA)
            DataSource.append(.DeleteA)
        //: break
        //: case .Notifications:
        case .Notifications:
            //: DataSource.append(.Turnon_Notif)
            DataSource.append(.Turnon_Notif)
        //: break
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: DataSource.append(.Same_gendered)
            DataSource.append(.Same_gendered)
            //: DataSource.append(.Cupid)
            DataSource.append(.Cupid)
            //: DataSource.append(.Ranking)
            DataSource.append(.Ranking)
            //: DataSource.append(.Automatic)
            DataSource.append(.Automatic)
            //: break
        }
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsUniversalVC: UITableViewDelegate, UITableViewDataSource {
extension LocalListTag: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: switch type {
        switch type {
        //: case .Contact_information, .Notifications:
        case .Contact_information, .Notifications:
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: if DataSource[indexPath.row] == .Same_gendered {
            if DataSource[indexPath.row] == .Same_gendered {
                //: return actualHeight(h: 50)
                return actualHeight(h: 50)
                //: }else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: if QuantityeractionDelay.share.loginUserMode.sex == "2" {
                if QuantityeractionDelay.share.loginUserMode.sex == "2" {
                    //: return actualHeight(h: 89)
                    return actualHeight(h: 89)
                    //: } else {
                } else {
                    //: return actualHeight(h: 109)
                    return actualHeight(h: 109)
                }
                //: }  else if (DataSource[indexPath.row] == .Ranking ||  DataSource[indexPath.row] == .Automatic) {
            } else if DataSource[indexPath.row] == .Ranking || DataSource[indexPath.row] == .Automatic {
                //: return actualHeight(h: 92)
                return actualHeight(h: 92)
            }
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: switch self.type {
        switch self.type {
        //: case .Contact_information:
        case .Contact_information:
            //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
            let cell: CrucialView = tableView.dequeueReusableCell(withIdentifier: CrucialView.className(), for: indexPath) as! CrucialView

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.theASimultaneously(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: cell.titleBLB.textColor = UIColor.appTitleColor()
            cell.titleBLB.textColor = UIColor.thinOf()

            //: if DataSource[indexPath.row] == SettingsUniversalType.DeleteA {
            if DataSource[indexPath.row] == AspectElement.DeleteA {
                //: cell.editImag.isHidden = true
                cell.editImag.isHidden = true
                //: cell.titleBLB.textColor = UIColor.init(hex: "#FF2348")
                cell.titleBLB.textColor = UIColor(hex: (String(appChapterData.prefix(7))))
            }

            //: return cell
            return cell

        //: case .Notifications, .Social_Preferences:
        case .Notifications, .Social_Preferences:
            //: let cell: TalkingSettingNotifCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingNotifCell.className(), for: indexPath) as! TalkingSettingNotifCell
            let cell: PressureBecome = tableView.dequeueReusableCell(withIdentifier: PressureBecome.className(), for: indexPath) as! PressureBecome

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.conversation(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: if self.type == .Social_Preferences {
            if self.type == .Social_Preferences {
                //: cell.setCellDetails(detail: DetailSource[indexPath.row])
                cell.bulletWithinAvailable(detail: DetailSource[indexPath.row])
            }
            //: if DataSource[indexPath.row] == .Turnon_Notif {
            if DataSource[indexPath.row] == .Turnon_Notif {
                //: UNUserNotificationCenter.current().getNotificationSettings { settings in
                UNUserNotificationCenter.current().getNotificationSettings { settings in
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: let result = settings.authorizationStatus == .authorized
                        let result = settings.authorizationStatus == .authorized
                        //: cell.setCellNotif(isShow: result ? 1 : -1)
                        cell.crush(isShow: result ? 1 : -1)
                    }
                }
                //: } else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: cell.setCellNotif(isShow: self.settingModel.isCupid ?? 1)
                cell.crush(isShow: self.settingModel.isCupid ?? 1)
                //: } else if DataSource[indexPath.row] == .Ranking {
            } else if DataSource[indexPath.row] == .Ranking {
                //: cell.setCellNotif(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                cell.crush(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                //: } else if DataSource[indexPath.row] == .Same_gendered {
            } else if DataSource[indexPath.row] == .Same_gendered {
                //: cell.setCellNotif(isShow: self.settingModel.isSameGendered ?? -1)
                cell.crush(isShow: self.settingModel.isSameGendered ?? -1)
                //: } else if DataSource[indexPath.row] == .Automatic {
            } else if DataSource[indexPath.row] == .Automatic {
                //: cell.setCellNotif(isShow: self.settingModel.autoGreetAuth ?? -1)
                cell.crush(isShow: self.settingModel.autoGreetAuth ?? -1)
            }
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if self.type == .Contact_information {
        if self.type == .Contact_information {
            //: if DataSource[indexPath.row].rawValue == SettingsUniversalType.DeleteA.rawValue {
            if DataSource[indexPath.row].rawValue == AspectElement.DeleteA.rawValue {
                //: writeOff()
                ley()
            }
        }
    }
}

//: extension TalkingSettingsUniversalVC {
extension LocalListTag {
    /// 注销
    //: private func writeOff() {
    private func ley() {
        //: guard TalkingSocketManager.shared.agileImageSkewy == false else {
        guard UpZone.shared.agileImageSkewy == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.paraDown(showMsg: data_colorCanCeilingMsg)
            //: return
            return
        }

        //: var seconds = 15
        var seconds = 15
        //: let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        //: timer.schedule(deadline: .now(), repeating: 1.0)
        timer.schedule(deadline: .now(), repeating: 1.0)

        //: let str = "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? ".localized
        let str = String(bytes: show_pushPath.map{$0^146}, encoding: .utf8)!.localized

        //: let range =  str.exMatchStrRange("UNRECOVERABLE")
        let range = str.sinceRefreshAppear((String(appStoragePath) + String(notiRapidWeId) + String(const_purchaseId)))

        //: let string = NSMutableAttributedString.init(string: str )
        let string = NSMutableAttributedString(string: str)
        //: if range.count > 0 {
        if range.count > 0 {
            //: string.addAttribute(.foregroundColor, value: UIColor.msgTipsColor(), range: range.first!)
            string.addAttribute(.foregroundColor, value: UIColor.yearMiss(), range: range.first!)
        }
        //: TalkingAlertShow.attribAlert(title: "Delete Account".localized, attributedMessage: string, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
        TimingVersus.switchtoThroughRunJump(title: (String(constCellHeroSufficientName) + constSystemRootString.replacingOccurrences(of: "challenge", with: "cc")).localized, attributedMessage: string, leftBtnTitle: (String(app_interruptKey.suffix(6))).localized, rightBtnTitle: (String(appRoundingExampleName.prefix(6))).localized) {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()
            //: timer.cancel()
            timer.cancel()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()

            //: self.LockAccount()
            self.lockMouse()
        }

        //: timer.setEventHandler {
        timer.setEventHandler {
            //: seconds -= 1
            seconds -= 1
            //: if seconds <= 0 {
            if seconds <= 0 {
                //: timer.cancel()
                timer.cancel()
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized, isTouch: true)
                TimingVersus.screenBeauty(title: (String(appRoundingExampleName.prefix(6))).localized, isTouch: true)
                //: } else {
            } else {
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized + " (\(seconds)s)", isTouch: false)
                TimingVersus.screenBeauty(title: (String(appRoundingExampleName.prefix(6))).localized + " (\(seconds)s)", isTouch: false)
            }
        }
        //: timer.resume()
        timer.resume()
    }

    //: private func LockAccount() {
    private func lockMouse() {
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        DepthBasic.primaryRecognizeButtCollectionToo(params: [:]) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.sessionImage()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.outsideFeature(showMsg: (String(user_identityTitle) + userOrangeValue.replacingOccurrences(of: "into", with: "c") + String(userATitle.prefix(7))).localized)
            }
        }
    }

    //: private func logoutTool() {
    private func sessionImage() {
        //: guard TalkingSocketManager.shared.agileImageSkewy == false else {
        guard UpZone.shared.agileImageSkewy == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.paraDown(showMsg: data_colorCanCeilingMsg)
            //: return
            return
        }

        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingLoginRequestTool.req_loginOut { t in
        BarFraction.fileReload { t in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: main_matchTitle, object: nil, userInfo: nil)
            }
        }
    }
}

// MARK: - UI

//: extension TalkingSettingsUniversalVC {
extension LocalListTag {
    //: private func designView() {
    private func structureFresh() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(CrucialView.self, forCellReuseIdentifier: CrucialView.className())
        //: MainTable.register(TalkingSettingNotifCell.self, forCellReuseIdentifier: TalkingSettingNotifCell.className())
        MainTable.register(PressureBecome.self, forCellReuseIdentifier: PressureBecome.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
