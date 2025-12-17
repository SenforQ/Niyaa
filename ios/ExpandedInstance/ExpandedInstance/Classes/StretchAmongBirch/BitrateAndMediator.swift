
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let notiPositionValue:String = "message recording better awake displayJDSt"
fileprivate let main_socialPath:String = "reading resolveBarS"
fileprivate let k_performName:[Character] = ["D","e","f","a","u","l","t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let k_samePath:String = "JDStatres vid never admin scholar"
fileprivate let data_netMsg:[Character] = ["u","s","B","a","r","S","t","y","l","e","E","r","r","o","r"]

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let dataInfrastructureEvaluationFormat:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","S","u","c"]
fileprivate let data_mayMessage:String = "CESS"

/*: "2AB572" :*/
fileprivate let kMeFormat:String = "under"
fileprivate let notiDeviceEhString:String = "ab572"

/*: "F05E5E" :*/
fileprivate let kReachId:String = "F05curve"
fileprivate let dataBlueKey:String = "e"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func simultaneouslyState(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.scheduleCritical(showMsg: showMsg, dismissTime: 1.5, styleName: (String(notiPositionValue.suffix(4)) + "atus" + String(main_socialPath.suffix(4)) + "tyle" + String(k_performName)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func paraDown(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.scheduleCritical(showMsg: showMsg, dismissTime: 1.5, styleName: (String(k_samePath.prefix(6)) + String(data_netMsg)))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func outsideFeature(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.scheduleCritical(showMsg: showMsg, dismissTime: 1.5, styleName: (String(dataInfrastructureEvaluationFormat) + data_mayMessage.lowercased()))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func scheduleCritical(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.afterGray(token: show_responseKey, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (kMeFormat.replacingOccurrences(of: "under", with: "2") + notiDeviceEhString.uppercased()))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.alongsideOk(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(k_samePath.prefix(6)) + String(data_netMsg)) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (kReachId.replacingOccurrences(of: "curve", with: "E5") + dataBlueKey.uppercased()))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (kMeFormat.replacingOccurrences(of: "under", with: "2") + notiDeviceEhString.uppercased()))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
