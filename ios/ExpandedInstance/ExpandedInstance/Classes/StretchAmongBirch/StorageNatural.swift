
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showExtendMsg:[UInt8] = [0x38,0x3f,0x38,0x25,0x79,0x32,0x3e,0x35,0x34,0x23,0x6b,0x78,0x71,0x39,0x30,0x22,0x71,0x3f,0x3e,0x25,0x71,0x33,0x34,0x34,0x3f,0x71,0x38,0x3c,0x21,0x3d,0x34,0x3c,0x34,0x3f,0x25,0x34,0x35]

/*: "Settings" :*/
fileprivate let kBelowChannelTitle:String = "ley"
fileprivate let mainYouUrl:String = "ettspinegs"

/*: "Security" :*/
fileprivate let showPrimaryTitle:String = "Securiround not"
fileprivate let noti_interestedMsg:String = "holdery"

/*: "More" :*/
fileprivate let mainAttentionGiftCharacterizeMsg:[Character] = ["M","o","r","e"]

/*: "Logout succeeded!" :*/
fileprivate let noti_completeString:[Character] = ["L","o","g","o","u","t"," ","s","u","c","c","e","e","d","e"]
fileprivate let appPathString:String = "d!aspect shot"

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let dataSignalFormat:[UInt8] = [0xaf,0xcb,0xc4,0xc0,0xd2,0xc4,0x7f,0xc2,0xce,0xcc,0xcc,0xd4,0xcd,0xc8,0xc2,0xc0,0xd3,0xc4,0x7f,0xd6,0xc8,0xd3,0xc7,0x7f,0xce,0xcd,0xcb,0xc8,0xcd,0xc4,0x7f,0xd2,0xc4,0xd1,0xd5,0xc8,0xc2,0xc4,0x7f,0xc5,0xc8,0xd1,0xd2,0xd3,0x7f,0xc0,0xcd,0xc3,0x7f,0xd3,0xc7,0xc4,0xcd,0x7f,0xd4,0xcf,0xcb,0xce,0xc0,0xc3,0x7f,0xcb,0xce,0xc6,0xd2,0x8b,0x7f,0xcb,0xce,0xc6,0xd2,0x7f,0xc0,0xd1,0xc4,0x7f,0xd4,0xd2,0xc4,0xc3,0x7f,0xd3,0xce,0x7f,0xc0,0xcd,0xc0,0xcb,0xd8,0xd9,0xc4,0x7f,0xcf,0xd1,0xce,0xc1,0xcb,0xc4,0xcc,0xd2,0x7f,0xd8,0xce,0xd4,0x7f,0xc4,0xcd,0xc2,0xce,0xd4,0xcd,0xd3,0xc4,0xd1,0xc4,0xc3,0x7f,0xc8,0xcd,0x7f,0xd3,0xc7,0xc4,0x7f,0xd4,0xd2,0xc4,0x7f,0xce,0xc5,0x7f,0xd3,0xc7,0xc4,0x7f,0xa0,0xcf,0xcf,0x80]

fileprivate func cleanFit(broad num: UInt8) -> UInt8 {
    let value = Int(num) + 161
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let app_platData:[Character] = ["C","a","n","c","e","l"]

/*: "#999999" :*/
fileprivate let const_processName:[Character] = ["#","9","9","9","9"]
fileprivate let show_turnStr:[Character] = ["9","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StorageNatural.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum StepPresent: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class StorageNatural: ScaleViewController {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showExtendMsg.map{$0^81}, encoding: .utf8)!)
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
        //: self.title = "Settings".localized
        self.title = (kBelowChannelTitle.replacingOccurrences(of: "ley", with: "S") + mainYouUrl.replacingOccurrences(of: "spine", with: "in")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.boardImplement()
        //: designView()
        step()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[StepPresent]] = {
        //: var array = [[SettingsType]]()
        var array = [[StepPresent]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [StepPresent] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [StepPresent] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [StepPresent] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [StepPresent] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [StepPresent] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [StepPresent] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
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

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(showPrimaryTitle.prefix(6)) + noti_interestedMsg.replacingOccurrences(of: "holder", with: "t")).localized, (String(mainAttentionGiftCharacterizeMsg)).localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension StorageNatural {
    /// logout
    //: func logoutTool() {
    func successfullyAcross() {
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

    //: func LockAccount() {
    func draft() {
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        DepthBasic.primaryRecognizeButtCollectionToo(params: [:]) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.successfullyAcross()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.outsideFeature(showMsg: (String(noti_completeString) + String(appPathString.prefix(2))).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension StorageNatural: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [StepPresent] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
        let cell: CrucialView = tableView.dequeueReusableCell(withIdentifier: CrucialView.className(), for: indexPath) as! CrucialView

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [StepPresent] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.weekly(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] event in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.successfullyAcross()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.theASimultaneously(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [StepPresent] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = ButtonInsert()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = ContainShade()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: TellEnd.share.func__pushToWebVC(webViewType: .TermsofUse)
            TellEnd.share.tierProcessing(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: TellEnd.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            TellEnd.share.tierProcessing(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = LocalListTag()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.partnerFollowing(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = LocalListTag()
            //: vc.setUnicersalView(type: .Notifications)
            vc.partnerFollowing(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = LocalListTag()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.partnerFollowing(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: TellEnd.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            TellEnd.share.tierProcessing(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = SPlainViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = SignatureAssociate()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.pingfangRugularFont(fontSize: 16)
            config.textFont = UIFont.botLocal(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            TimingVersus.noEntityGuide(title: nil, message: String(bytes: dataSignalFormat.map{cleanFit(broad: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(app_platData)).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                MaximumMaster.shared.productTo()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.boardImplement()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (String(const_processName) + String(show_turnStr)))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension StorageNatural {
    //: private func designView() {
    private func step() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(CrucialView.self, forCellReuseIdentifier: CrucialView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
