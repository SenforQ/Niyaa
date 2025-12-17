
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let noti_literalMessage:String = "priority music mm closedwww.ap"

/*: "后台播放音乐模式异常:  :*/
fileprivate let data_gravityKey:String = "后台\u{64ad}放"
fileprivate let user_perMessage:String = "stretch: "

/*: "key_uid" :*/
fileprivate let userJoinKey:[Character] = ["k","e","y","_","u","i","d"]

/*: "Reachable via WiFi" :*/
fileprivate let kBulletMsg:String = "Reachablrecord universal spot data"
fileprivate let const_evolutionId:String = "scene cigar air bothe via"

/*: "Reachable via Cellular" :*/
fileprivate let show_primaryPath:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","C","e","l","l","u"]
fileprivate let app_beanOwnerData:[Character] = ["l","a","r"]

/*: "Current network unavailable" :*/
fileprivate let noti_warnStr:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o","r","k"," ","u","n","a","v","a","i"]
fileprivate let show_detailedString:[Character] = ["l","a","b","l","e"]

/*: "Network none" :*/
fileprivate let const_errorStr:String = "reliability"
fileprivate let userLostString:[Character] = ["e","t","w","o","r","k"," ","n","o","n","e"]

/*: "call_response_bgm" :*/
fileprivate let const_adviceName:String = "caregulate"
fileprivate let noti_loseConstantSomeoneMessage:[Character] = ["s"]
fileprivate let noti_examineFormat:[Character] = ["e","_","b","g","m"]

/*: "Error playing BMG audio:  :*/
fileprivate let data_associatePath:String = "user both appearanceError "
fileprivate let constNameKey:String = " BMG appropriate agree disabled"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongAt.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class AlongAt: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(noti_literalMessage.suffix(6)) + "ple.com"))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = AlongAt()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = ExtraViewController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(beyondPush),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: appIndexData,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension AlongAt {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func replacementPrice(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        AlongAt.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        ImageClear.share.rankMerge()
        //: AppDelegateHelper.shared.installNotificationObservers()
        AlongAt.shared.brownEnable()
        //: AppDelegateHelper.shared.initGetCache()
        AlongAt.shared.hostLayer()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        ImageClear.share.alongsideRemove()
        //: AppDelegateHelper.shared.currApplication = application
        AlongAt.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            MaximumMaster.circleStat(msg: (data_gravityKey + "\u{97f3}\u{4e50}模式" + user_perMessage.replacingOccurrences(of: "stretch", with: "异常")) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func makeDown(_ application: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        AlongAt.shared.midOnceInstall()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func altogether(_ application: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        AlongAt.shared.beef()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        AlongAt.shared.bubbleInsideProgram()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func offBrick(_ application: UIApplication) {
        //: let unreadMsgCount = QuantityeractionDelay.share.unreadMessageNum
        let unreadMsgCount = QuantityeractionDelay.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func show(_ application: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func enabledUp(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        AlongAt.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension AlongAt {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func hostLayer() {
        //: QuantityeractionDelay.share.func__checkAppConfigModeNeedUpdate()
        QuantityeractionDelay.share.ale()
        //: QuantityeractionDelay.share.func__loadCurrentLoginInfoData()
        QuantityeractionDelay.share.goSmart()
    }

    //: @objc private func initRootController() {
    @objc private func beyondPush() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            AlongAt.shared.single(currApplication!)
        }
        //: QuantityeractionDelay.share.func__listenRequestHasInit()
        QuantityeractionDelay.share.nearScholar()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (app_pressureId.string(forKey: userFloorString)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            /// 强制转移
            //: if QuantityeractionDelay.share.appConfigMode.migratePackage == 2 {
            if QuantityeractionDelay.share.appConfigMode.migratePackage == 2 {
                //: showForcedTransferView()
                someoneShow()
                /// 登录im，用于客服
                //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
                ChannelRange.bridge { succeed, _, _ in
                }
                //: return
                return
            }

            //: func__setupTakingViewController()
            belowDesign()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(QuantityeractionDelay.share.loginUid)
            Crashlytics.crashlytics().setUserID(QuantityeractionDelay.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(QuantityeractionDelay.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(QuantityeractionDelay.share.loginUid, forKey: (String(userJoinKey)))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            PinMake.shared.embraceSetAnswer()
            //: QuantityeractionDelay.share.request_HasInit = false
            QuantityeractionDelay.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            KindChain.share.languageProjection(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            ChannelRange.between()
            //: } else {
        } else {
            //: if QuantityeractionDelay.share.loginSessionId.count > 0 {
            if QuantityeractionDelay.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                BarFraction.fileReload { _ in
                }
                //: QuantityeractionDelay.share.func__cleanPrevLoginData()
                QuantityeractionDelay.share.occasion()
            }
            //: func__setupLoginViewController()
            betweenBound()
            //: QuantityeractionDelay.share.request_HasInit = true
            QuantityeractionDelay.share.request_HasInit = true
        }
    }

    //: private func showForcedTransferView() {
    private func someoneShow() {
        //: let mainViewController = UIViewController()
        let mainViewController = UIViewController()
        //: let navigationController = UINavigationController(rootViewController: mainViewController)
        let navigationController = UINavigationController(rootViewController: mainViewController)
        //: window?.rootViewController = navigationController
        window?.rootViewController = navigationController
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: var config = TalkingWebConfig.init()
        var config = ImageTranslate()
        //: config.isHideBackBtn = true
        config.isHideBackBtn = true
        //: TellEnd.share.func__pushToWebVC(webViewType: .ForcedTransfer, webConfig: config)
        TellEnd.share.providerFilter(webViewType: .ForcedTransfer, webConfig: config)
    }

    //: private func func__setupTakingViewController() {
    private func belowDesign() {
        //: func__setupRootViewController(type: .Taking)
        duringTrack(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func betweenBound() {
        //: func__setupRootViewController(type: .Login)
        duringTrack(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func duringTrack(type: AddAssociated) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            conditionFurther(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.conditionFurther(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func conditionFurther(type: AddAssociated) {
        //: if checkRootTarBarController(type: type) {
        if athletic(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = ForceViewController(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func athletic(type: AddAssociated) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is ForceViewController {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? ForceViewController {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension AlongAt {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func brownEnable() {
        // 网络状态监听
        //: QuantityeractionDelay.share.startNotifierNetwork()
        QuantityeractionDelay.share.productOf()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(tooInsideElement(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(notiPadUrl)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                /// 强制转移
                //: if QuantityeractionDelay.share.appConfigMode.migratePackage == 2 {
                if QuantityeractionDelay.share.appConfigMode.migratePackage == 2 {
                    //: self.showForcedTransferView()
                    self.someoneShow()
                    /// 登录im，用于客服
                    //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
                    ChannelRange.bridge { succeed, _, _ in
                    }
                    //: return
                    return
                }
                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                SkirtPad.shared.answer()
                //: self.func__setupTakingViewController()
                self.belowDesign()
                //: QuantityeractionDelay.share.func__UserLoginChanged(isLogin: true)
                QuantityeractionDelay.share.usBy(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(QuantityeractionDelay.share.loginUid)
                Crashlytics.crashlytics().setUserID(QuantityeractionDelay.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(QuantityeractionDelay.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(QuantityeractionDelay.share.loginUid, forKey: (String(userJoinKey)))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                PinMake.shared.embraceSetAnswer()
                //: if !QuantityeractionDelay.share.request_HasInit {
                if !QuantityeractionDelay.share.request_HasInit {
                    //: QuantityeractionDelay.share.request_HasInit = true
                    QuantityeractionDelay.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                ChannelRange.between()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(main_matchTitle)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: QuantityeractionDelay.share.func__UserLoginChanged(isLogin: false)
                QuantityeractionDelay.share.usBy(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                UpZone.shared.startSpeed(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.betweenBound()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(user_locateTransitionId)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                ChannelRange.doSatisfy { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: app_progressMsg, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func tooInsideElement(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(kBulletMsg.prefix(8)) + String(const_evolutionId.suffix(5)) + " WiFi"))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(show_primaryPath) + String(app_beanOwnerData)))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            paraDown(showMsg: (String(noti_warnStr) + String(show_detailedString)).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (const_errorStr.replacingOccurrences(of: "reliability", with: "N") + String(userLostString)))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension AlongAt {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func midOnceInstall() {
        //: checkAndEndBackgroundTask()
        bubbleInsideProgram()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.bubbleInsideProgram()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func bubbleInsideProgram() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func marginSensor() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = PrepareSpecify.default.sh(name: (const_adviceName.replacingOccurrences(of: "regulate", with: "ll") + "_respon" + String(noti_loseConstantSomeoneMessage) + String(noti_examineFormat)))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            eagerCenterEquipmentTopic()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(data_associatePath.suffix(6)) + "playing" + String(constNameKey.prefix(5)) + "audio: ") + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func beef() {
        //: stopSystemVibrate()
        replyQuote()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func eagerCenterEquipmentTopic() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func replyQuote() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
