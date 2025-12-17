
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let app_easyString:[Character] = ["a","p","p","_","m"]
fileprivate let show_exceptionTitle:String = "arsxlregulate"

/*: "Install" :*/
fileprivate let main_absoluteKey:String = "thumb"
fileprivate let show_remainCouldId:[Character] = ["n","s","t","a","l","l"]

/*: "TXUGCBase初始化：result:  :*/
fileprivate let kMeetingKey:String = "TXUGCBaspartner red merge mask gift"
fileprivate let showModelMessage:String = "e初\u{59cb}化\u{ff1a}"
fileprivate let const_ceilingData:String = "lt: staff main"

/*: , reason:  :*/
fileprivate let noti_fullPath:String = "hold category half down compare, reaso"
fileprivate let notiBeginCalendarFormat:String = "n: stroke distribution address"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongAt+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension AlongAt {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func single(_ application: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = PinMake.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(app_easyString) + show_exceptionTitle.replacingOccurrences(of: "regulate", with: "og")))

        //: WithinMargin.shared.func__TXSDKInit()
        WithinMargin.shared.lengthInner()

        //: initADjust()
        enableAnalysisPer()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        CompositionPresent.share.singleThree(key: (main_absoluteKey.replacingOccurrences(of: "thumb", with: "I") + String(show_remainCouldId)))
        //: setupTXLive()
        infect()
        //: setupTXUGC()
        optionTiming()
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension AlongAt {
    //: private func setupTXLive() {
    private func infect() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if appErrorName.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(appErrorName, key: app_panKey)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func optionTiming() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(appErrorName, key: app_panKey)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func enableAnalysisPer() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !main_byPhoneValue {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = mainFilterKey
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension AlongAt: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        MaximumMaster.circleStat(msg: (String(kMeetingKey.prefix(8)) + showModelMessage + "resu" + String(const_ceilingData.prefix(4))) + "\(result)" + (String(noti_fullPath.suffix(7)) + String(notiBeginCalendarFormat.prefix(3))) + "\(String(describing: reason)).")
    }
}
