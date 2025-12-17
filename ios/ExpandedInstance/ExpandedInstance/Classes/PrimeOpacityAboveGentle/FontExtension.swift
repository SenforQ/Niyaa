
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let mainAssociatedData:[Character] = ["P","i","n"]
fileprivate let showTopString:String = "publish continue decide range referencegFang"
fileprivate let main_extendPath:String = "gulprocessr"

/*: "PingFangSC-Medium" :*/
fileprivate let app_pickUrl:String = "PingFangok recording search"
fileprivate let show_responseRejectFormat:[Character] = ["S","C","-","M","e","d","i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let const_rewardOpFormat:[Character] = ["P","i","n","g","F"]
fileprivate let data_recordingMatchString:[Character] = ["a","n","g","S","C","-"]
fileprivate let dataPiAdName:[Character] = ["S","e","m","i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let main_ofCropMsg:String = "Pingcomposition plus"
fileprivate let noti_wordStr:[Character] = ["h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let main_contactFillMsg:[Character] = ["P","i","n","g","F","a","n","g","S","C","-"]
fileprivate let constAutomaticWhichWeFormat:String = "Lightscale small"

/*: "PingFangSC-Ultralight" :*/
fileprivate let app_furtherValue:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","U","l","t","r","a","l","i","g","h","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func alongsideOk(type: RespectiveWhen, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(mainAssociatedData) + String(showTopString.suffix(5)) + "SC-Re" + main_extendPath.replacingOccurrences(of: "process", with: "a")), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(app_pickUrl.prefix(8)) + String(show_responseRejectFormat)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(const_rewardOpFormat) + String(data_recordingMatchString) + String(dataPiAdName)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(main_ofCropMsg.prefix(4)) + "FangSC-T" + String(noti_wordStr)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(main_contactFillMsg) + String(constAutomaticWhichWeFormat.prefix(5))), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(app_furtherValue)), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func botLocal(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.alongsideOk(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func wantStream(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.alongsideOk(type: .Medium, fontSize: fontSize)
    }
}
