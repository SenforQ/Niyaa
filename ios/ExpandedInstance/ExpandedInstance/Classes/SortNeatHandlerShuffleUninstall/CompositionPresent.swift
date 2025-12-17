
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let show_mentionMsg:String = "In appobtain bot"
fileprivate let constTaUrl:String = "CHASE"

/*: "vfpsk3" :*/
fileprivate let const_cableFilterSpecFormat:String = "VFPSK3"

/*: "Install" :*/
fileprivate let dataLostData:[UInt8] = [0xaf,0xd4,0xd9,0xda,0xc7,0xd2,0xd2]

fileprivate func priorRender(push num: UInt8) -> UInt8 {
    let value = Int(num) + 154
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "muvxp7" :*/
fileprivate let data_purchaseUrl:String = "country"
fileprivate let mainPauseOutsidePath:[Character] = ["u","v","x","p","7"]

/*: "RegisterSuccess" :*/
fileprivate let k_listenPointClearlyKey:[UInt8] = [0x18,0x2f,0x2d,0x23,0x39,0x3e,0x2f,0x38,0x19,0x3f,0x29,0x29,0x2f,0x39,0x39]

private func beautyOk(random num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: "siic3n" :*/
fileprivate let app_redString:[Character] = ["s","i","i","c","3"]
fileprivate let main_skipBeforeKey:String = "N"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let app_curriculumAboutName:[UInt8] = [0x65,0x72,0x6f,0x6d,0x74,0x75,0x6f,0x64,0x6e,0x69,0x46,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "agt6bp" :*/
fileprivate let notiCountervalFormat:[Character] = ["a","g","t","6","b","p"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let mainCutKey:[UInt8] = [0x8c,0x83,0x86,0x8c,0x84,0xbc,0x9b,0x8e,0x9d,0xbf,0x9d,0x80,0x85,0x8a,0x8c,0x9b,0x9f,0x80,0x9f,0xc2,0x9a,0x9f,0x9c,0xac,0x8e,0x81,0x8c,0x8a,0x83]

private func equalSubstantial(create num: UInt8) -> UInt8 {
    return num ^ 239
}

/*: "goxl7k" :*/
fileprivate let mainEditorName:String = "goxrandom7k"

/*: "subscribe_sus" :*/
fileprivate let app_customVestTitle:[Character] = ["s","u","b","s","c","r","i","b","e","_","s","u","s"]

/*: "icjhgu" :*/
fileprivate let k_supporterMsg:String = "I"
fileprivate let userAgreeData:String = "cjprofessionalgu"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompositionPresent.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class CompositionPresent: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = CompositionPresent()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "vfpsk3",
        [(String(show_mentionMsg.prefix(6)) + " pur" + constTaUrl.lowercased()): (const_cableFilterSpecFormat.lowercased()),
         //: "Install": "muvxp7",
         String(bytes: dataLostData.map{priorRender(push: $0)}, encoding: .utf8)!: (data_purchaseUrl.replacingOccurrences(of: "country", with: "m") + String(mainPauseOutsidePath)),
         //: "RegisterSuccess": "siic3n",
         String(bytes: k_listenPointClearlyKey.map{beautyOk(random: $0)}, encoding: .utf8)!: (String(app_redString) + main_skipBeforeKey.lowercased()),
         //: "clickStarProjectpop-upsFindoutmore":"agt6bp",
         String(bytes: app_curriculumAboutName.reversed(), encoding: .utf8)!: (String(notiCountervalFormat)),
         //: "clickStarProjectpop-upsCancel":"goxl7k",
         String(bytes: mainCutKey.map{equalSubstantial(create: $0)}, encoding: .utf8)!: (mainEditorName.replacingOccurrences(of: "random", with: "l")),
         //: "subscribe_sus": "icjhgu"]
         (String(app_customVestTitle)): (k_supporterMsg.lowercased() + userAgreeData.replacingOccurrences(of: "professional", with: "h"))]
    //: }()
}

//: extension TalkingAdjustManager {
extension CompositionPresent {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func include(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(show_mentionMsg.prefix(6)) + " pur" + constTaUrl.lowercased())] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func modifyUponEnemyMinimize(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(String(app_customVestTitle))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func bindSlide(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func singleThree(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
