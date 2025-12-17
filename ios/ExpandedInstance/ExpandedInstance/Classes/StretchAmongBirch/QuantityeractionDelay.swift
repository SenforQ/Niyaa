
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let data_existData:[Character] = ["P","H","P","S","E","S","S","I"]
fileprivate let noti_environmentMsg:String = "party"

/*: "UID" :*/
fileprivate let constImplementationData:String = "uid"

/*: "Any" :*/
fileprivate let show_contentPresentationTitle:String = "Anypartner attach"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let mainOccurTitle:[UInt8] = [0xa9,0x8f,0x99,0x8e,0xbe,0x9d,0x8f,0x95,0x9f,0xb5,0x92,0x9a,0x93,0xaf,0x99,0x88,0x88,0x95,0x92,0x9b,0xd3,0x89,0x8f,0x99,0x8e,0xa8,0x9d,0x9b,0xd2,0x96,0x8f,0x93,0x92]

private func bothChannelGenerate(visitor num: UInt8) -> UInt8 {
    return num ^ 252
}

/*: "获取数据" :*/
fileprivate let const_privacyUrl:String = "获取\u{6570}据"

/*: "json 解析失败" :*/
fileprivate let kConnectMsg:String = "hold occur template check infojson "

/*: "request_HasInit" :*/
fileprivate let show_withinMomentumKey:String = "reqrem"
fileprivate let dataHourPath:String = "recommendation about red increasesInit"

/*: "Reachable via WiFi" :*/
fileprivate let appProvideOpportunityString:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","W"]
fileprivate let notiEnterId:String = "iFiskip middle entity"

/*: "Reachable via Cellular" :*/
fileprivate let appIncreasedYesAlwaysId:String = "timing undertakeReacha"
fileprivate let main_destinationArcId:String = "cancel capable wevia Cel"
fileprivate let app_accelerateMsg:[Character] = ["l","u","l","a","r"]

/*: "Network not reachable" :*/
fileprivate let notiNothingFacePath:String = "Networkcomment consumer would"
fileprivate let constStrokeAlreadyStr:[Character] = [" ","n","o","t"," "]
fileprivate let appSharedTitle:[Character] = ["r","e","a","c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let main_mobileFormat:[Character] = ["N","o","t"," ","r","e","a","c","h","a"]
fileprivate let userMinPastMsg:String = "bshe"

/*: "Unable to start notifier" :*/
fileprivate let data_feeMsg:String = "character global progressUnable"
fileprivate let notiEnableceOvalKey:String = " to spread empty early man"
fileprivate let constAudienceStandardMessage:[Character] = ["n","o","t","i","f","i","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityeractionDelay.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class QuantityeractionDelay: NSObject {
public class QuantityeractionDelay: NSObject {
    //: @objc static public let share = QuantityeractionDelay()
    @objc public static let share = QuantityeractionDelay()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = SubstantialBoundPrepare() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = SubsequentRequestScale() // App 用户配置信息
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = BasicVisitor() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: PlainBottomSubtle = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return TotalervalObserve.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return TotalervalObserve.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: ImageClear.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (String(data_existData) + noti_environmentMsg.replacingOccurrences(of: "party", with: "D")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: ImageClear.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (constImplementationData.uppercased()) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func anExclusive() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = SubstantialBoundPrepare()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        main_byLocalFormat = (String(show_contentPresentationTitle.prefix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        const_immediateKey = (String(show_contentPresentationTitle.prefix(3))).localized
    }
}

//: extension QuantityeractionDelay {
public extension QuantityeractionDelay {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func usBy(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(QuantityeractionDelay.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            app_pressureId.set(QuantityeractionDelay.share.loginUserMode.userID, forKey: userFloorString)
            //: } else {
        } else {
            //: WithinMargin.shared.func__LogingOut()
            WithinMargin.shared.extend()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            app_pressureId.removeObject(forKey: userFloorString)
            //: func__cleanPrevLoginData()
            occasion()
//            ImageClear.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            KindChain.share.languageProjection(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func ale() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = app_pressureId.dictionary(forKey: k_brushSpineUrl)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<BasicVisitor>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: QuantityeractionDelay.share.appConfigMode = configModel
            QuantityeractionDelay.share.appConfigMode = configModel
        }
        //: if let status = QuantityeractionDelay.share.reachability?.connection, status != .unavailable {
        if let status = QuantityeractionDelay.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            frameSize()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(ahead(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func frameSize() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        ChannelRange.occasionYellow { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func goSmart() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = app_pressureId.dictionary(forKey: const_plainMsg)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<SubstantialBoundPrepare>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func occasion() {
        //: func__reSet()
        anExclusive()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        app_pressureId.removeObject(forKey: const_plainMsg)
//        let oldServerUrl: String = ImageClear.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func divide() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.inmateWith() + String(bytes: mainOccurTitle.map{bothChannelGenerate(visitor: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.calledPolicy(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<EfficiencyModel>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (const_privacyUrl))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(kConnectMsg.suffix(5)) + "解析失\u{8d25}"))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func nearScholar() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (show_withinMomentumKey.replacingOccurrences(of: "rem", with: "u") + "est_Ha" + String(dataHourPath.suffix(5))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    ChannelRange.frameworkWithinJudge()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func productOf() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(appProvideOpportunityString) + String(notiEnterId.prefix(3))))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(appIncreasedYesAlwaysId.suffix(6)) + "ble " + String(main_destinationArcId.suffix(7)) + String(app_accelerateMsg)))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(notiNothingFacePath.prefix(7)) + String(constStrokeAlreadyStr) + String(appSharedTitle)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(main_mobileFormat) + userMinPastMsg.replacingOccurrences(of: "she", with: "le")))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(data_feeMsg.suffix(6)) + String(notiEnableceOvalKey.prefix(4)) + "start " + String(constAudienceStandardMessage)))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func ahead(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            frameSize()
        }
    }
}
