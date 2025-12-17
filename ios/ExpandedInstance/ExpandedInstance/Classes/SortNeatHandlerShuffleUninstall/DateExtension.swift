
//: Declare String Begin

/*: "%zd:%02zd:%02zd" :*/
fileprivate let const_sMsg:String = "%zd:accounting message tailed"
fileprivate let main_blankMsg:String = "crush salt cover extent:%02zd"

/*: "MM-dd-YYYY HH:mm" :*/
fileprivate let show_sendFormat:[UInt8] = [0x58,0x58,0x38,0x71,0x71,0x38,0x4c,0x4c,0x4c,0x4c,0x35,0x5d,0x5d,0x2f,0x78,0x78]

private func databaseAgainst(domain num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "MM-dd-YYYY" :*/
fileprivate let main_harassmentName:String = "MM-dddimension slide no pet disable"
fileprivate let kTrustMsg:[Character] = ["Y"]

/*: "HH:mm" :*/
fileprivate let notiMirrorSpecString:[Character] = ["H","H",":","m","m"]

/*: "MM-dd HH:mm" :*/
fileprivate let kExerciseDimensionTitle:[UInt8] = [0x66,0x66,0x6,0x4f,0x4f,0xb,0x63,0x63,0x11,0x46,0x46]

/*: "MM-dd" :*/
fileprivate let kViaMsg:[Character] = ["M","M","-","d","d"]

/*: "Yesterday" :*/
fileprivate let showTwoBuilderData:[Character] = ["Y","e","s","t","e","r","d","a","y"]

/*: "America/New_York" :*/
fileprivate let main_assistantId:String = "Amerbe indeed"
fileprivate let const_fieldUrl:String = "red maximum process phoneNew_"

/*: "en_US" :*/
fileprivate let main_teakFormat:[Character] = ["e","n","_","U","S"]

/*: "Asia/Shanghai" :*/
fileprivate let showLibraryKey:[Character] = ["A","s","i","a","/","S","h","a","n","g","h"]
fileprivate let noti_progressLevelTelescopeString:[Character] = ["a","i"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DateExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation

//: let dateformatter = DateFormatter()
let data_provisionSignificantKey = DateFormatter()

//: extension NSDate {
extension NSDate {
    // override 继承
    // class、static 类方法
    // 当前的时间戳字符串 用static关键字指定的类方法是不能被子类重写的,

    /// 展示当前日期
    /// - Returns: 返回日期格式（包含年、月、日、时、分、秒、星期几）
    //: static func getCurrentDateComponents() -> DateComponents {
    static func anSeek() -> DateComponents {
        //: let calendar = NSCalendar.current
        let calendar = NSCalendar.current
        //: let components = calendar.dateComponents(
        let components = calendar.dateComponents(
            //: Set<Calendar.Component>([.year, .month, .day, .hour, .minute, .second, .weekday]), from: Date())
            Set<Calendar.Component>([.year, .month, .day, .hour, .minute, .second, .weekday]), from: Date()
        )
        //: return components
        return components
    }

    /// 返回当前的时间戳
    /// - Returns: 当前的时间戳字符串
    //: static func getCurrentTimeStamp() ->String {
    static func jumpSum() -> String {
        //: let nowDate = Date.init()
        let nowDate = Date()
        //: let interval = Int(nowDate.timeIntervalSince1970)
        let interval = Int(nowDate.timeIntervalSince1970)
        //: return "\(interval)"
        return "\(interval)"
    }

    /// 时间字符串转换成对应格式的时间字符串【以美东时间为标准】
    /// - Parameters:
    ///   - timeString: 时间字符串，如：“2022-10-22”
    ///   - currDateFormat: 当前时间格式，如：“yyyy-MM-dd”
    ///   - newDateFormat: 新时间格式，如：”MMMM yyyy“
    /// - Returns: 格式化后的日期字符串
    //: static func getDateStringFromTimeString(_ timeString: String, currDateFormat: String, newDateFormat: String) -> String {
    static func visitorTo(_ timeString: String, currDateFormat: String, newDateFormat: String) -> String {
        //: let date = getDateFromTimeString(timeString, dateFormat: currDateFormat)
        let date = demonstrate(timeString, dateFormat: currDateFormat)
        //: return getTimeString(date: date, dateFormat: newDateFormat)
        return messageLarge(date: date, dateFormat: newDateFormat)
    }

    /// 根据秒转换视频播放时间
    /// - Parameter totalTime: 总时间【秒】
    /// - Returns: 视频播放时间字符串
    //: @objc static public func videoTimeFormat(totalTime: NSInteger) -> String {
    @objc public static func structureAcross(totalTime: NSInteger) -> String {
        //: if totalTime < 0 {
        if totalTime < 0 {
            //: return ""
            return ""
        }
        //: let durHour = totalTime / 3600
        let durHour = totalTime / 3600
        //: let durMin = (totalTime / 60) % 60
        let durMin = (totalTime / 60) % 60
        //: let durSec = totalTime % 60
        let durSec = totalTime % 60

        //: if durHour > 0 {
        if durHour > 0 {
            //: return  String(format: "%zd:%02zd:%02zd", durHour, durMin, durSec)
            return String(format: (String(const_sMsg.prefix(4)) + "%02zd" + String(main_blankMsg.suffix(6))), durHour, durMin, durSec)
            //: } else {
        } else {
            //: return  String(format: "%02zd:%02zd", durMin, durSec)
            return String(format: "%02zd:%02zd", durMin, durSec)
        }
    }

    //: @objc static public func tx_messageTimeString(showDetail: Bool, date: Date) -> String {
    @objc public static func challengeOf(showDetail: Bool, date: Date) -> String {
        //: let calendar = NSCalendar.current
        let calendar = NSCalendar.current
        //: let components = calendar.dateComponents(
        let components = calendar.dateComponents(
            //: Set<Calendar.Component>([.year, .month, .day]), from: date )
            Set<Calendar.Component>([.year, .month, .day]), from: date
        )
        //: let nowComponents = calendar.dateComponents(
        let nowComponents = calendar.dateComponents(
            //: Set<Calendar.Component>([.year, .month, .day]), from: Date())
            Set<Calendar.Component>([.year, .month, .day]), from: Date()
        )
        //: var  isYesterday = false
        var isYesterday = false

        //: let dateformatter = DateFormatter()
        let dateformatter = DateFormatter()
        //: if components.year != nowComponents.year {
        if components.year != nowComponents.year {
            //: dateformatter.dateFormat = showDetail ? "MM-dd-YYYY HH:mm" : "MM-dd-YYYY"
            dateformatter.dateFormat = showDetail ? String(bytes: show_sendFormat.map{databaseAgainst(domain: $0)}, encoding: .utf8)! : (String(main_harassmentName.prefix(5)) + "-YYY" + String(kTrustMsg))
            //: } else {
        } else {
            //: let tempDay: Int = nowComponents.day!-components.day!
            let tempDay: Int = nowComponents.day! - components.day!

            //: if tempDay == 0 {
            if tempDay == 0 {
                //: dateformatter.dateFormat = "HH:mm"
                dateformatter.dateFormat = (String(notiMirrorSpecString))
                //: } else if(tempDay == 1) {
            } else if tempDay == 1 {
                //: isYesterday = true
                isYesterday = true
                //: dateformatter.dateFormat = "HH:mm"
                dateformatter.dateFormat = (String(notiMirrorSpecString))
                //: } else {
            } else {
                //: dateformatter.dateFormat = showDetail ? "MM-dd HH:mm" : "MM-dd"
                dateformatter.dateFormat = showDetail ? String(bytes: kExerciseDimensionTitle.map{$0^43}, encoding: .utf8)! : (String(kViaMsg))
            }
        }

        //: var str = dateformatter.string(from: date)
        var str = dateformatter.string(from: date)
        //: if isYesterday {
        if isYesterday {
            //: if showDetail {
            if showDetail {
                //: str = "Yesterday".localized + " \(str)"
                str = (String(showTwoBuilderData)).localized + " \(str)"
                //: } else {
            } else {
                //: str = "Yesterday".localized
                str = (String(showTwoBuilderData)).localized
            }
        }

        //: return str
        return str
    }
}

// MARK: - 以美东时间为标准

//: extension NSDate {
extension NSDate {
    /// 根据时间字符串获取date【以美东时间为标准】
    /// - Parameters:
    ///   - timeString: 时间字符串，如：“2022-10-22”
    ///   - dateFormat: 时间格式，如：“yyyy-MM-dd”
    /// - Returns: date
    //: static func getDateFromTimeString(_ timeString: String, dateFormat: String) -> Date {
    static func demonstrate(_ timeString: String, dateFormat: String) -> Date {
        //: dateformatter.timeZone = TimeZone(identifier: "America/New_York")
        data_provisionSignificantKey.timeZone = TimeZone(identifier: (String(main_assistantId.prefix(4)) + "ica/" + String(const_fieldUrl.suffix(4)) + "York"))
        //: dateformatter.dateFormat = dateFormat
        data_provisionSignificantKey.dateFormat = dateFormat
        //: return dateformatter.date(from: timeString) ?? Date()
        return data_provisionSignificantKey.date(from: timeString) ?? Date()
    }

    /// 根据date获取时间字符串
    /// - Parameters:
    ///   - date: date
    ///   - dateFormat: 时间格式，如：“yyyy-MM-dd”
    /// - Returns: 时间字符串
    //: static func getTimeString(date: Date, dateFormat: String) -> String {
    static func messageLarge(date: Date, dateFormat: String) -> String {
        //: dateformatter.timeZone = TimeZone(identifier: "America/New_York")
        data_provisionSignificantKey.timeZone = TimeZone(identifier: (String(main_assistantId.prefix(4)) + "ica/" + String(const_fieldUrl.suffix(4)) + "York"))
        //: dateformatter.dateFormat = dateFormat
        data_provisionSignificantKey.dateFormat = dateFormat
        //: dateformatter.locale = Locale(identifier: "en_US")
        data_provisionSignificantKey.locale = Locale(identifier: (String(main_teakFormat)))
        //: return dateformatter.string(from: date)
        return data_provisionSignificantKey.string(from: date)
    }
}

// MARK: - 以设备所在时区为标准

//: extension NSDate {
extension NSDate {
    /// 将东八区时间字符串转换成设备所在时区的字符串
    /// - Parameters:
    ///   - dateFormat: 时间格式（默认："HH:mm"）
    ///   - shDateStr: 【东八区】时间字符串
    /// - Returns: 【设备所在时区】时间字符串
    //: static func getCurrentZoneDateString(dateFormat: String = "HH:mm", shDateStr: String) -> String {
    static func equipment(dateFormat: String = (String(notiMirrorSpecString)), shDateStr: String) -> String {
        // 计算GMT时差（小时）
        //: let shTimeZone = TimeZone(identifier: "Asia/Shanghai")!
        let shTimeZone = TimeZone(identifier: (String(showLibraryKey) + String(noti_progressLevelTelescopeString)))!
        //: let shTimeOffset = shTimeZone.secondsFromGMT()
        let shTimeOffset = shTimeZone.secondsFromGMT()
        //: let currentTimeOffset = TimeZone.autoupdatingCurrent.secondsFromGMT()
        let currentTimeOffset = TimeZone.autoupdatingCurrent.secondsFromGMT()
        //: let timeOffsetDiff = (currentTimeOffset - shTimeOffset)
        let timeOffsetDiff = (currentTimeOffset - shTimeOffset)

        // 获取东八区时间
        //: dateformatter.dateFormat = "HH:mm"
        data_provisionSignificantKey.dateFormat = (String(notiMirrorSpecString))
        //: dateformatter.timeZone = shTimeZone
        data_provisionSignificantKey.timeZone = shTimeZone
        //: if let shDate = dateformatter.date(from: shDateStr) {
        if let shDate = data_provisionSignificantKey.date(from: shDateStr) {
            // 东八区加上GMT时差，计算出当地时间
            //: let opFormatter = DateFormatter()
            let opFormatter = DateFormatter()
            //: opFormatter.dateFormat = "HH:mm"
            opFormatter.dateFormat = (String(notiMirrorSpecString))
            //: opFormatter.timeZone = shTimeZone
            opFormatter.timeZone = shTimeZone
            //: let localDate = shDate.addingTimeInterval(TimeInterval(timeOffsetDiff))
            let localDate = shDate.addingTimeInterval(TimeInterval(timeOffsetDiff))
            //: let opStr = opFormatter.string(from: localDate)
            let opStr = opFormatter.string(from: localDate)

            //: return opStr
            return opStr
        }

        //: return ""
        return ""
    }

    /// 比较当前时间是否在时间段内
    /// - Parameters:
    ///   - startTime: 开始时间（如："09:30"）
    ///   - endTime: 结束时间（如："18:30"）
    /// - Returns: 比较结果
    //: static func compareCurrentTimeIsIncluded(startTime: String, endTime: String) -> Bool {
    static func taskDate(startTime: String, endTime: String) -> Bool {
        //: let now = Date()
        let now = Date()
        //: let nowFormatter = DateFormatter()
        let nowFormatter = DateFormatter()
        //: nowFormatter.dateFormat = "HH:mm"
        nowFormatter.dateFormat = (String(notiMirrorSpecString))
        //: nowFormatter.timeZone = TimeZone.autoupdatingCurrent
        nowFormatter.timeZone = TimeZone.autoupdatingCurrent
        //: let nowTime = nowFormatter.string(from: now)
        let nowTime = nowFormatter.string(from: now)
        //: let nowTimeInt = Int(nowTime.replacingOccurrences(of: ":", with: "")) ?? 0
        let nowTimeInt = Int(nowTime.replacingOccurrences(of: ":", with: "")) ?? 0
        //: let startTimeInt = Int(startTime.replacingOccurrences(of: ":", with: "")) ?? 0
        let startTimeInt = Int(startTime.replacingOccurrences(of: ":", with: "")) ?? 0
        //: let endTimeInt = Int(endTime.replacingOccurrences(of: ":", with: "")) ?? 0
        let endTimeInt = Int(endTime.replacingOccurrences(of: ":", with: "")) ?? 0

        //: if startTimeInt > endTimeInt {
        if startTimeInt > endTimeInt { // 跨天
            //: if nowTimeInt >= startTimeInt || nowTimeInt <= endTimeInt {
            if nowTimeInt >= startTimeInt || nowTimeInt <= endTimeInt {
                //: return true
                return true
                //: } else {
            } else {
                //: return false
                return false
            }

            //: } else {
        } else {
            //: if nowTimeInt >= startTimeInt && nowTimeInt <= endTimeInt {
            if nowTimeInt >= startTimeInt && nowTimeInt <= endTimeInt {
                //: return true
                return true
                //: } else {
            } else {
                //: return false
                return false
            }
        }
    }
}
