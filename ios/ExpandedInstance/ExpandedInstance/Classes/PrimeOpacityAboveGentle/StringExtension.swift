
//: Declare String Begin

/*: "ZUhWdWQzVnNiM1ps" :*/
fileprivate let data_characterId:String = "ZUhWdWQstream leading flex"
fileprivate let userAvailableValue:[Character] = ["z","V","n","N","i","M","1","p","s"]

/*: "OrKulDHBYyjUHZTy1sS7dw==" :*/
fileprivate let noti_normallyData:[Character] = ["O","r","K","u","l","D","H","B","Y","y","j","U","H","Z","T","y","1","s","S","7"]
fileprivate let dataBlueHomePath:[Character] = ["d","w","=","="]

/*: "null" :*/
fileprivate let main_zzSKey:String = "nappointedll"

/*: "(null)" :*/
fileprivate let main_carePath:[Character] = ["(","n","u","l","l",")"]

/*: "nil" :*/
fileprivate let constRegularFormat:String = "naccount"

/*: "<null>" :*/
fileprivate let appStrengthData:String = "<"
fileprivate let main_robotName:String = "chart blank sun have safenull>"

/*: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMnopQRSTUVWXYZ0123456789" :*/
fileprivate let k_fluidFormat:[UInt8] = [0xfe,0xfd,0xfc,0xfb,0xfa,0xf9,0xf8,0xf7,0xf6,0xf5,0xf4,0xf3,0xf2,0xf1,0xf0,0xef,0xee,0xed,0xec,0xeb,0xea,0xe9,0xe8,0xe7,0xe6,0xe5,0xde,0xdd,0xdc,0xdb,0xda,0xd9,0xd8,0xd7,0xd6,0xd5,0xd4,0xd3,0xd2,0xf1,0xf0,0xef,0xce,0xcd,0xcc,0xcb,0xca,0xc9,0xc8,0xc7,0xc6,0xc5,0xaf,0xae,0xad,0xac,0xab,0xaa,0xa9,0xa8,0xa7,0xa6]

/*: "加密参数=  :*/
fileprivate let userMomentumInvitationString:String = "加密\u{53c2}数= "

/*: "解密结果=  :*/
fileprivate let userThePrivacyCouldTitle:[Character] = ["解","\u{5bc6}","结","果","="]
fileprivate let app_libraryUrl:String = "flow"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StringExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import Foundation
import Foundation

//: let UrlKey = "ZUhWdWQzVnNiM1ps"
let mainMethodString = (String(data_characterId.prefix(7)) + String(userAvailableValue))

//: let UrlDomin = "OrKulDHBYyjUHZTy1sS7dw=="
let showGroupFlexibleFlowName = (String(noti_normallyData) + String(dataBlueHomePath))

//: extension String {
extension String {
    //: var isEmptyString: Bool {
    var isEmptyString: Bool {
        //: guard !self.isEmpty else { return true }
        guard !self.isEmpty else { return true }
        //: guard self != "null" else { return true }
        guard self != (main_zzSKey.replacingOccurrences(of: "appointed", with: "u")) else { return true }
        //: guard self != "(null)" else { return true }
        guard self != (String(main_carePath)) else { return true }
        //: guard self != "nil" else { return true }
        guard self != (constRegularFormat.replacingOccurrences(of: "account", with: "il")) else { return true }
        //: guard self != "<null>" else { return true }
        guard self != (appStrengthData.capitalized + String(main_robotName.suffix(5))) else { return true }
        //: guard self != "" else { return true }
        guard self != "" else { return true }

        //: let trimmedStr = self.trimmingCharacters(in: .whitespacesAndNewlines)
        let trimmedStr = self.trimmingCharacters(in: .whitespacesAndNewlines)
        //: return trimmedStr.isEmpty
        return trimmedStr.isEmpty
    }

    //: var boolValue: Bool {
    var boolValue: Bool {
        //: return NSString(string: self).boolValue
        return NSString(string: self).boolValue
    }

    //: var intValue: Int {
    var intValue: Int {
        //: Int(self) ?? 0
        Int(self) ?? 0
    }

    /// 字符串的匹配范围
    //: func exMatchStrRange(_ matchStr: String) -> [NSRange] {
    func sinceRefreshAppear(_ matchStr: String) -> [NSRange] {
        //: var selfStr = self as NSString
        var selfStr = self as NSString
        //: var withStr = Array(repeating: "X", count: (matchStr as NSString).length).joined(separator: "") // 辅助字符串
        var withStr = Array(repeating: "X", count: (matchStr as NSString).length).joined(separator: "") // 辅助字符串
        //: if matchStr == withStr { withStr = withStr.lowercased() }
        if matchStr == withStr { withStr = withStr.lowercased() } // 临时处理辅助字符串差错
        //: var allRange = [NSRange]()
        var allRange = [NSRange]()
        //: while selfStr.range(of: matchStr).location != NSNotFound {
        while selfStr.range(of: matchStr).location != NSNotFound {
            //: let range = selfStr.range(of: matchStr)
            let range = selfStr.range(of: matchStr)
            //: allRange.append(NSRange(location: range.location, length: range.length))
            allRange.append(NSRange(location: range.location, length: range.length))
            //: selfStr = selfStr.replacingCharacters(in: NSRange(location: range.location, length: range.length), with: withStr) as NSString
            selfStr = selfStr.replacingCharacters(in: NSRange(location: range.location, length: range.length), with: withStr) as NSString
        }

        //: return allRange
        return allRange
    }

    /// 从String中截取出参数
    //: var urlParameters: [String: AnyObject]? {
    var urlParameters: [String: AnyObject]? {
        // 截取是否有参数
        //: guard let urlComponents = NSURLComponents(string: self), let queryItems = urlComponents.queryItems else {
        guard let urlComponents = NSURLComponents(string: self), let queryItems = urlComponents.queryItems else {
            //: return nil
            return nil
        }
        // 参数字典
        //: var parameters = [String: AnyObject]()
        var parameters = [String: AnyObject]()

        // 遍历参数
        //: queryItems.forEach({ (item) in
        queryItems.forEach { item in
            // 判断参数是否是数组
            //: if let existValue = parameters[item.name], let value = item.value {
            if let existValue = parameters[item.name], let value = item.value {
                // 已存在的值，生成数组
                //: if var existValue = existValue as? [AnyObject] {
                if var existValue = existValue as? [AnyObject] {
                    //: existValue.append(value as AnyObject)
                    existValue.append(value as AnyObject)
                    //: } else {
                } else {
                    //: parameters[item.name] = [existValue, value] as AnyObject
                    parameters[item.name] = [existValue, value] as AnyObject
                }

                //: } else {
            } else {
                //: parameters[item.name] = item.value as AnyObject
                parameters[item.name] = item.value as AnyObject
            }
            //: })
        }

        //: return parameters
        return parameters
    }
}

// MARK: String Encrypt

//: extension String {
extension String {
    /// 随机字符串
    /// - Parameters:
    ///   - length: 长度
    //: static func randomString(length: Int) -> String {
    static func instanceAcross(length: Int) -> String {
        //: let letters: NSString = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMnopQRSTUVWXYZ0123456789"
        let letters: NSString = String(bytes: k_fluidFormat.map{$0^159}, encoding: .utf8)! as NSString
        //: let len = UInt32(letters.length)
        let len = UInt32(letters.length)
        //: var randomString = ""
        var randomString = ""
        //: for _ in 0 ..< length {
        for _ in 0 ..< length {
            //: let rand = arc4random_uniform(len)
            let rand = arc4random_uniform(len)
            //: var nextChar = letters.character(at: Int(rand))
            var nextChar = letters.character(at: Int(rand))
            //: randomString += NSString(characters: &nextChar,length: 1) as String
            randomString += NSString(characters: &nextChar, length: 1) as String
        }
        //: return randomString
        return randomString
    }

    //: func aes256Encrypt(key: String) -> String? {
    func partyTo(key: String) -> String? {
        //: printLog(message: "加密参数= \(self)")
        printLog(message: (userMomentumInvitationString) + "\(self)")
        //: guard let inputData: Data = data(using: .utf8) else { return nil }
        guard let inputData: Data = data(using: .utf8) else { return nil }
        //: let EncryptData = (inputData as NSData).aes256Encrypt(withKey: key)
        let EncryptData = (inputData as NSData).theException(key)
        //: return NSData.base64String(from: EncryptData, length: UInt((EncryptData as NSData).length))
        return NSData.option(EncryptData, someCurrency: UInt((EncryptData as NSData).length))
    }

    //: func aes256Decrypt(key: String) -> String? {
    func someCommon(key: String) -> String? {
        //: let encryData = NSData.base64Data(from: self)
        let encryData = NSData.exercise(self)
        //: let decryData = (encryData as NSData).aes256Decrypt(withKey: key)
        let decryData = (encryData as NSData).asListenPhase(key)
        //: let decryStr = String(data: decryData, encoding: .utf8)
        let decryStr = String(data: decryData, encoding: .utf8)
        //: printLog(message: "解密结果= \(decryStr)")
        printLog(message: (String(userThePrivacyCouldTitle) + app_libraryUrl.replacingOccurrences(of: "flow", with: " ")) + "\(decryStr)")
        //: return decryStr
        return decryStr
    }

    //: func urlAes256Encrypt() -> String? {
    func decisionInside() -> String? {
        //: printLog(message: "加密参数= \(self)")
        printLog(message: (userMomentumInvitationString) + "\(self)")
        //: guard let inputData: Data = data(using: .utf8) else { return nil }
        guard let inputData: Data = data(using: .utf8) else { return nil }
        //: let EncryptData = (inputData as NSData).aes256Encrypt(withKey: UrlKey)
        let EncryptData = (inputData as NSData).theException(mainMethodString)
        //: return NSData.base64String(from: EncryptData, length: UInt((EncryptData as NSData).length))
        return NSData.option(EncryptData, someCurrency: UInt((EncryptData as NSData).length))
    }

    //: func urlAes256Decrypt() -> String {
    func occur() -> String {
        //: let encryData = NSData.base64Data(from: self)
        let encryData = NSData.exercise(self)
        //: let decryData = (encryData as NSData).aes256Decrypt(withKey: UrlKey)
        let decryData = (encryData as NSData).asListenPhase(mainMethodString)
        //: let decryStr = String(data: decryData, encoding: .utf8)
        let decryStr = String(data: decryData, encoding: .utf8)
        //: return decryStr ?? ""
        return decryStr ?? ""
    }

    /// 字符串截取，表情乱码（表情长度不对问题）
    //: static func substringByUnicodeIndex(str: String, from: Int, to: Int) -> String {
    static func deliveryTo(str: String, from: Int, to: Int) -> String {
        //: let begem = from < 0 ? 0: from
        let begem = from < 0 ? 0 : from
        //: let to = to >= str.unicodeScalars.count ?  str.unicodeScalars.count : to
        let to = to >= str.unicodeScalars.count ? str.unicodeScalars.count : to
        //: guard to >= from else {
        guard to >= from else {
            //: return str
            return str
        }
        //: let startIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: from)
        let startIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: from)
        //: let endIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: to)
        let endIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: to)
        //: return String(str.unicodeScalars[startIndex..<endIndex])
        return String(str.unicodeScalars[startIndex ..< endIndex])
    }

    /// 删除html标签
    //: func deleteHtmlTips() -> String {
    func rangeDrown() -> String {
        //: let htmlPattern = "<.*?>"
        let htmlPattern = "<.*?>"
        //: return self.replacingOccurrences(of: htmlPattern, with: "", options: .regularExpression, range: nil)
        return self.replacingOccurrences(of: htmlPattern, with: "", options: .regularExpression, range: nil)
    }
}

//: extension Int {
extension Int {
    //: var boolValue: Bool {
    var boolValue: Bool {
        //: self != 0
        self != 0
    }

    //: var stringValue: String {
    var stringValue: String {
        //: String(self)
        String(self)
    }
}
