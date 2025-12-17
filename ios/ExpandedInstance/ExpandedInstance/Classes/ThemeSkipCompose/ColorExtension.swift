
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let noti_themeSlideKey:[Character] = ["#","8","A","7","9","F","9"]

/*: "#E6BD8B" :*/
fileprivate let kAtDrawingValue:String = "#"
fileprivate let userMaterialStr:String = "E6occur8B"

/*: "#F5F5F8" :*/
fileprivate let data_interruptPushOldString:String = "answer appeal split#F5F5F8"

/*: "333333" :*/
fileprivate let kAppropriateString:[Character] = ["3","3","3","3","3","3"]

/*: "FF2348" :*/
fileprivate let showNousLowerName:[Character] = ["F","F","2","3","4","8"]

/*: "666666" :*/
fileprivate let user_platPlainPath:String = "associateassociate6"
fileprivate let show_yieldBeyondPath:String = "6"

/*: "999999" :*/
fileprivate let notiIgnorePath:String = "999999"

/*: "7C74F4" :*/
fileprivate let const_withStretchString:[Character] = ["7","C","7","4","F","4"]

/*: "B97AF8" :*/
fileprivate let app_futureString:String = "B97Atypical"
fileprivate let k_validIconName:String = "draft"

/*: "#FF5C9D" :*/
fileprivate let data_successDisabledMsg:String = "normal behind secular priority#FF5C9D"

/*: "#EEEEEE" :*/
fileprivate let userCloseFormat:[Character] = ["#","E","E","E","E"]
fileprivate let constCooperativeAppearFormat:String = "equipmentequipment"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func robotBy(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func multiSince() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(noti_themeSlideKey)))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func outVideo() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (kAtDrawingValue.capitalized + userMaterialStr.replacingOccurrences(of: "occur", with: "BD")))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func boardImplement() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(data_interruptPushOldString.suffix(7))))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func thinOf() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(kAppropriateString)))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func yearMiss() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (String(showNousLowerName)))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func multi() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (user_platPlainPath.replacingOccurrences(of: "associate", with: "66") + show_yieldBeyondPath.capitalized))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func underCountensityLanguage() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (notiIgnorePath.capitalized))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func monthForMomentum() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(const_withStretchString)))!.cgColor, UIColor(hex: (app_futureString.replacingOccurrences(of: "typical", with: "F") + k_validIconName.replacingOccurrences(of: "draft", with: "8")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func independentInsideRemain() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(data_successDisabledMsg.suffix(7))))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(data_successDisabledMsg.suffix(7))))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func towardSpan() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(userCloseFormat) + constCooperativeAppearFormat.replacingOccurrences(of: "equipment", with: "E")))!
    }

    //: class func getRandomColor() -> UIColor {
    class func windowIndependent() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
