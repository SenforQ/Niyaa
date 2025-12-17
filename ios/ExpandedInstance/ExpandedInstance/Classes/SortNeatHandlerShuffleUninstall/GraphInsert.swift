
//: Declare String Begin

/*: "action" :*/
fileprivate let k_simultaneouslyMsg:[UInt8] = [0x5f,0x61,0x72,0x67,0x6d,0x6c]

fileprivate func heightQuantity(scientific num: UInt8) -> UInt8 {
    let value = Int(num) - 254
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "category" :*/
fileprivate let userPlatformPath:[UInt8] = [0x6f,0x6d,0x80,0x71,0x73,0x7b,0x7e,0x85]

fileprivate func radioDrag(gate num: UInt8) -> UInt8 {
    let value = Int(num) + 244
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "label" :*/
fileprivate let show_consequencePath:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let constCorrectStr:String = "user_aspec butterfly radio title"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GraphInsert.swift
//  ExpandedInstance
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class GraphInsert: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = GraphInsert()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func tarFilter(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func tailed(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: k_simultaneouslyMsg.map{heightQuantity(scientific: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: userPlatformPath.map{radioDrag(gate: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(show_consequencePath))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        anDiscount(name: (String(constCorrectStr.prefix(6)) + "ction"), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func processingArray(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func anDiscount(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func visitorBoth(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
