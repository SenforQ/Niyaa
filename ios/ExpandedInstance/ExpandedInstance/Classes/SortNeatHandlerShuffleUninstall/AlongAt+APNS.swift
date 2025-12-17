
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let k_displayTitle:[Character] = ["A","P","N","S"," ","T","o"]
fileprivate let showCreateData:String = "replacement"
fileprivate let constDeployPolicyName:String = "flow example exclusiveen = "

/*: "APNS Token Error:  :*/
fileprivate let k_liveMsg:String = "communicate whole associate team connectionAPNS "
fileprivate let k_lastName:String = "verb tab install portraitn Erro"
fileprivate let dataPackPartyData:[Character] = ["r",":"," "]

/*: "token =  :*/
fileprivate let k_manualEmptyFormat:[Character] = ["t"]
fileprivate let noti_diskString:String = "oken = specify your"

/*: "extra" :*/
fileprivate let noti_contactKeepData:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let k_crystalKey:[UInt8] = [0x9e,0xb7,0xaa,0xab,0xb5,0xae,0x69,0xbd,0xb8,0x69,0xbb,0xae,0xb0,0xb2,0xbc,0xbd,0xae,0xbb,0x69,0xaf,0xb8,0xbb,0x69,0xbb,0xae,0xb6,0xb8,0xbd,0xae,0x69,0xb7,0xb8,0xbd,0xb2,0xaf,0xb2,0xac,0xaa,0xbd,0xb2,0xb8,0xb7,0xbc,0x83]

fileprivate func clusterAccuracy(tip num: UInt8) -> UInt8 {
    let value = Int(num) - 73
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "token" :*/
fileprivate let show_gravityPath:[UInt8] = [0xf7,0xec,0xe8,0xe6,0xed]

private func infectDistance(down num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "FCMToken" :*/
fileprivate let const_translationKey:String = "FCMTokethreshold leave deny"
fileprivate let k_parentAData:[Character] = ["n"]

/*: _LocalPush" :*/
fileprivate let show_similarStr:[Character] = ["_","L","o","c","a","l","P","u","s","h"]

/*: "identifier" :*/
fileprivate let appCoverTitle:[Character] = ["i","d","e","n","t","i","f","i","e","r"]

/*: "fcm_options" :*/
fileprivate let kSumegrationFormat:String = "age would large root breakfcm_opt"
fileprivate let dataMaleUrl:String = "ionmargin"

/*: "image" :*/
fileprivate let noti_exactlyId:[UInt8] = [0x65,0x67,0x61,0x6d,0x69]

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let dataPersonMsg:[UInt8] = [0x29,0x64,0x65,0x6e,0x69,0x6d,0x72,0x65,0x74,0x65,0x44,0x74,0x6f,0x6e,0x2e,0x28,0x83,0x9d,0xe6,0x88,0x8e,0xe6,0xaa,0x9c,0xe6,0xb7,0x88,0xe6,0xa8,0x94,0xe7,0x20,0x2d,0x2d,0x20,0xa5,0x9f,0xe7,0x9a,0x80,0xe9,0x81,0x80,0xe9,0xa8,0x8e,0xe6,0xb0,0x9c,0xe5,0xac,0x9c,0xe6]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let user_fileMsg:[Character] = ["本","\u{5730}","推","送","通","知"," ","-","-"," "]
fileprivate let constQuickOutputStr:[Character] = ["用","户","\u{672a}","\u{6388}","权","("]
fileprivate let data_pantId:String = ".denpublic remote who"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let mainStartGoMessage:[Character] = ["本","地","推","送","通","\u{77e5}"," ","-","-"," "]
fileprivate let mainPinionMarginKey:String = "用户ya授"
fileprivate let const_headDeleteValue:String = "phemeral)salt transform voice than"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let dataAroundActorUrl:String = "本\u{5730}推送通知 "
fileprivate let k_sortName:String = "-- \u{7528}"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongAt+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension AlongAt {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func needAwake(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(k_displayTitle) + showCreateData.replacingOccurrences(of: "replacement", with: "k") + String(constDeployPolicyName.suffix(5))) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                MaximumMaster.circleStat(msg: (String(k_liveMsg.suffix(5)) + "Toke" + String(k_lastName.suffix(6)) + String(dataPackPartyData)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(k_manualEmptyFormat) + String(noti_diskString.prefix(7))) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func revenueDown(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(noti_contactKeepData))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(noti_contactKeepData))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    ImpactVariable.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    ImpactVariable.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func partyExclusive(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: k_crystalKey.map{clusterAccuracy(tip: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func pair(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            ImpactVariable.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            ImpactVariable.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(noti_contactKeepData))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(noti_contactKeepData))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                ImpactVariable.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                ImpactVariable.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func guideGlobal(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: show_gravityPath.map{infectDistance(down: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(const_translationKey.prefix(7)) + String(k_parentAData))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension AlongAt {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func crushBy(uid: String? = nil,
                       //: title: String? = nil,
                       title: String? = nil,
                       //: body: String,
                       body: String,
                       //: imageUrl: String? = nil) {
                       imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(notiCaptureMsg)" + (String(show_similarStr))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(String(appCoverTitle)): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    arrangement(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: showGroupFlexibleFlowName.occur(), with: show_whiteTitle)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(kSumegrationFormat.suffix(7)) + dataMaleUrl.replacingOccurrences(of: "margin", with: "s"))] = [String(bytes: noti_exactlyId.reversed(), encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    arrangement(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: dataPersonMsg.reversed(), encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (String(user_fileMsg) + String(constQuickOutputStr) + String(data_pantId.prefix(4)) + "ied)"))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(mainStartGoMessage) + mainPinionMarginKey.replacingOccurrences(of: "ya", with: "未") + "\u{6743}(.e" + String(const_headDeleteValue.prefix(9))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (dataAroundActorUrl + k_sortName + "户未授\u{6743}"))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func arrangement(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(String(appCoverTitle))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func iconThreshold(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
