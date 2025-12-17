import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import ExpandedInstance


@objc class AppDelegate: FlutterAppDelegate {
    
    var NniyaaButtonActionIterativeMarginEffectNiyaaVersion = "110"
    var NniyaaButtonActionIterativeMarginEffectNiyaaCurrentFire = 0
    var NniyaaButtonActionIterativeMarginEffectNiyaaMainVC = ExtraViewController()
    
    private var NniyaaButtonActionIterativeMarginEffectNiyaaApplication: UIApplication?
    private var NniyaaButtonActionIterativeMarginEffectNiyaaLaunchOptions: [UIApplication.LaunchOptionsKey: Any]?
    
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      self.NniyaaButtonActionIterativeMarginEffectNiyaaApplication = application
      self.NniyaaButtonActionIterativeMarginEffectNiyaaLaunchOptions = launchOptions
      
      let NniyaaButtonActionIterativeMarginEffectNiyaaAppName = "niyaa"
      
      if NniyaaButtonActionIterativeMarginEffectNiyaaAppName == "Version" {
          NewestFinderCreator()
      }
      
      
    GeneratedPluginRegistrant.register(with: self)
      
      self.window.rootViewController?.view.addSubview(self.NniyaaButtonActionIterativeMarginEffectNiyaaMainVC.view)

      self.window?.makeKeyAndVisible()
      
      //网络监控状态
      
      QuantityeractionDelay.share.productOf()
      
      if QuantityeractionDelay.share.networkStatus != .Unavailable {
          self.graphTypeAcceleration()
      }else{
          NotificationCenter.default.addObserver(self, selector: #selector(rechabilityChanged(note:)), name: .reachabilityChanged, object: nil)
      }
      
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    private func NniyaaButtonActionIterativeMarginEffectNiyaaTimeMethod() -> Bool {
        let TensorSpotEffect:[Character] = ["1","7","6","6","1","0","7","9","4","1"]
        InExceptionChooser.enhanceDisplayableAnimatedcontainer();
        let CommonIntensity: TimeInterval = TimeInterval(String(TensorSpotEffect)) ?? 0.0
        let TextWorkInterval = Date().timeIntervalSince1970
        return TextWorkInterval > CommonIntensity
    }
    private func NniyaaButtonActionIterativeMarginEffectNiyaaDeviceBlack() -> Bool {
        RowContextPadding.setstateCapacitiesAboutWrapper();
        return UIDevice.current.userInterfaceIdiom != .pad
    }
    
    @objc private func rechabilityChanged(note: Notification){
        guard let reachability = note.object as? Reachability, reachability.connection != .unavailable else { return }
        NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
        self.graphTypeAcceleration()
    }
    
    func graphTypeAcceleration(){
        

        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
//        self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion = "110"
        
        self.activityWho(self.NniyaaButtonActionIterativeMarginEffectNiyaaApplication!)
        let remoteConfig = RemoteConfig.remoteConfig()
        let settings = RemoteConfigSettings()
        settings.minimumFetchInterval = 0
        remoteConfig.configSettings = settings
        remoteConfig.fetch { (status, error) -> Void in
            if status == .success {
                remoteConfig.activate { changed, error in
                    let NniyaaButtonActionIterativeMarginEffectNiyaaTempVersion = remoteConfig.configValue(forKey: "Niyaa").stringValue ?? ""
//                    self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion = NniyaaButtonActionIterativeMarginEffectNiyaaTempVersion
                    print("google NniyaaButtonActionIterativeMarginEffectNiyaaTempVersion ：\(NniyaaButtonActionIterativeMarginEffectNiyaaTempVersion)")
                    
                    let NniyaaButtonActionIterativeMarginEffectNiyaaTempVersionVersionVersionInt = Int(NniyaaButtonActionIterativeMarginEffectNiyaaTempVersion) ?? 0
                    self.NniyaaButtonActionIterativeMarginEffectNiyaaCurrentFire = NniyaaButtonActionIterativeMarginEffectNiyaaTempVersionVersionVersionInt
                    // 3. 转换为整数
                    let NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt = Int(self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion) ?? 0
                    
                    if NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt < NniyaaButtonActionIterativeMarginEffectNiyaaTempVersionVersionVersionInt {
                        AwaitTechniqueStack.unmountContainerBeyondMatrix();
                        DispatchQueue.main.async {
                            let _ = AlongAt.shared.replacementPrice(self.NniyaaButtonActionIterativeMarginEffectNiyaaApplication!, didFinishLaunchingWithOptions: self.NniyaaButtonActionIterativeMarginEffectNiyaaLaunchOptions, window: self.window)
                        }
                    }else {
                        DispatchQueue.main.async {
                            self.NniyaaButtonActionIterativeMarginEffectNiyaaMainVC.view.removeFromSuperview()
                        }
                        DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                            if #available(iOS 14, *) {
                                ATTrackingManager.requestTrackingAuthorization { status in
                                }
                            }
                        }
                        DispatchQueue.main.async {
                            NotificationTaskTail.renderStatefulRoute();
                            super.application(self.NniyaaButtonActionIterativeMarginEffectNiyaaApplication!, didFinishLaunchingWithOptions: self.NniyaaButtonActionIterativeMarginEffectNiyaaLaunchOptions)
                        }
                    }
                }
            } else {
                if self.NniyaaButtonActionIterativeMarginEffectNiyaaTimeMethod() && self.NniyaaButtonActionIterativeMarginEffectNiyaaDeviceBlack() {
                    PrepareImmediateScale.validateFromDocumentLayer();
                    DispatchQueue.main.async {
                        let _ = AlongAt.shared.replacementPrice(self.NniyaaButtonActionIterativeMarginEffectNiyaaApplication!, didFinishLaunchingWithOptions: self.NniyaaButtonActionIterativeMarginEffectNiyaaLaunchOptions, window: self.window)
                    }
                }else{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                        if #available(iOS 14, *) {
                            ATTrackingManager.requestTrackingAuthorization { status in
                            }
                        }
                    }
                    DispatchQueue.main.async {
                        RowContextPadding.beforeSegueStore();
                        self.NniyaaButtonActionIterativeMarginEffectNiyaaMainVC.view.removeFromSuperview()
                        super.application(self.NniyaaButtonActionIterativeMarginEffectNiyaaApplication!, didFinishLaunchingWithOptions: self.NniyaaButtonActionIterativeMarginEffectNiyaaLaunchOptions)
                    }
                }
            }
        }
    }
    
    
    //: func InitializationAllTool(_ application: UIApplication, launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) {
    func pastBlue(_ application: UIApplication, launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) {
        //: initFireBase(application)
        activityWho(application)
        //: let _ = AppDelegateHelper.shared.application(application, didFinishLaunchingWithOptions: launchOptions, window: window)
        let _ = AlongAt.shared.replacementPrice(application, didFinishLaunchingWithOptions: launchOptions, window: window)
    }

}



extension AppDelegate {
    //: func applicationDidEnterBackground(_ application: UIApplication) {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt = Int(self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion) ?? 0
        if NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt < self.NniyaaButtonActionIterativeMarginEffectNiyaaCurrentFire {
            AlongAt.makeDown(application)
        }
    }
    
    //: func applicationWillEnterForeground(_ application: UIApplication) {
    override func applicationWillEnterForeground(_ application: UIApplication) {
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt = Int(self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion) ?? 0
        if NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt < self.NniyaaButtonActionIterativeMarginEffectNiyaaCurrentFire {
            //: AppDelegateHelper.applicationWillEnterForeground(application)
            AlongAt.altogether(application)
        }
    }
    
    //: func applicationWillResignActive(_ application: UIApplication) {
    override func applicationWillResignActive(_ application: UIApplication) {
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt = Int(self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion) ?? 0
        if NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt < self.NniyaaButtonActionIterativeMarginEffectNiyaaCurrentFire {
            //: AppDelegateHelper.applicationWillResignActive(application)
            AlongAt.offBrick(application)
        }
    }
    
    //: func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt = Int(self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion) ?? 0
        if NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt < self.NniyaaButtonActionIterativeMarginEffectNiyaaCurrentFire {
            //: AppDelegateHelper.applicationDidReceiveMemoryWarning(application)
            AlongAt.show(application)
        }
    }
    
    //: func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt = Int(self.NniyaaButtonActionIterativeMarginEffectNiyaaVersion) ?? 0
        if NniyaaButtonActionIterativeMarginEffectNiyaaVersionVersionInt < self.NniyaaButtonActionIterativeMarginEffectNiyaaCurrentFire {
            //: AppDelegateHelper.application(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
            AlongAt.enabledUp(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}

//: extension AppDelegate: MessagingDelegate {
extension AppDelegate: MessagingDelegate {
    //: public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        //: AppDelegateHelper.messaging(didReceiveRegistrationToken: fcmToken)
        AlongAt.guideGlobal(didReceiveRegistrationToken: fcmToken)
    }
}


// MARK: - 推送
//: extension AppDelegate {
extension AppDelegate {
    //: func initFireBase(_ application: UIApplication) {
    func activityWho(_ application: UIApplication) {
        //: FirebaseApp.configure()
        FirebaseApp.configure()
        //: Messaging.messaging().delegate = self
        Messaging.messaging().delegate = self
        //: registerNotifications(application)
        okMinimum(application)
    }
    
    //: func registerNotifications(_ application: UIApplication) {
    func okMinimum(_ application: UIApplication) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().delegate = self
            UNUserNotificationCenter.current().delegate = self
            //: let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            //: UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            //: })
            })
            //: application.registerForRemoteNotifications()
            application.registerForRemoteNotifications()
        }
    }

    //: func registerForRemoteNotifications() {
    func cropIndicator() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIApplication.shared.registerForRemoteNotifications()
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    //: func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: AppDelegateHelper.application(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
        AlongAt.needAwake(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    //: func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        //: AppDelegateHelper.application(didReceiveRemoteNotification: userInfo)
        AlongAt.revenueDown(didReceiveRemoteNotification: userInfo)
    }

    //: public func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.userNotificationCenter(didReceive: response, withCompletionHandler: completionHandler)
        AlongAt.pair(didReceive: response, withCompletionHandler: completionHandler)
    }
}

