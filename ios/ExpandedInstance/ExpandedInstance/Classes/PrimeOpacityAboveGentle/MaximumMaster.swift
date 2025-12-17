
//: Declare String Begin

/*: "There is no data to upload" :*/
fileprivate let main_sumBlankStr:String = "Therenjoy certain detail called hour"
fileprivate let show_drawerThreadTitle:[Character] = ["d","a","t","a"," ","t","o"," ","u","p","l","o","a","d"]

/*: "Upload Log successfully!" :*/
fileprivate let const_concreteFormat:String = "finish since writing both ownUplo"
fileprivate let kDisabledMessage:String = "g succsave writing"
fileprivate let user_distributionPath:String = "ESSF"

/*: "UID:  :*/
fileprivate let main_helloValue:String = "UID: early array"

/*: "/com_tencent_imsdk_log" :*/
fileprivate let userRowMsg:String = "/com_tfloat beside large primary this"
fileprivate let user_drawerSimilarDenyFormat:String = "row labt_im"

/*: "/log" :*/
fileprivate let user_loadString:String = "/logtext translation object"

/*: "/TempLogZip" :*/
fileprivate let mainWhichStr:String = "/TempLresponse deal substantial merge arc"
fileprivate let mainFunId:[Character] = ["o","g","Z","i","p"]

/*: "/LogZip.zip" :*/
fileprivate let app_flagTitle:String = "context sable/LogZ"
fileprivate let data_videoName:String = "just"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaximumMaster.swift
//  Adjust
//
//  Created by DouXiu on 2024/5/22.
//

//: import DXMarsXlog
import DXMarsXlog
//: import UIKit
import UIKit

//: class UploadLogTool: NSObject {
class MaximumMaster: NSObject {
    /// 上传7天内
    //: private let uploadDay = 7
    private let uploadDay = 7
    //: static let shared = UploadLogTool()
    static let shared = MaximumMaster()

    /// 上传日志
    /// - Parameter showTips: 是否展示提示
    //: func uploadLog(_ showTips: Bool = true) {
    func productTo(_ showTips: Bool = true) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            paraDown(showMsg: showCountensityPath)
            //: return
            return
        }
        //: if showTips {
        if showTips {
            //: ProgressHUD.show()
            HandleEquipment.faceSpot()
        }
        // im
        //: if let path = UploadLogTool.getIMSDKLogPath() {
        if let path = MaximumMaster.concreteAd() {
            //: copyLogToTempPath(logPath: path)
            notKey(logPath: path)
        }
        // trtc
        //: if let path = UploadLogTool.getTRTCLogPath() {
        if let path = MaximumMaster.visitorForJob() {
            //: copyLogToTempPath(logPath: path)
            notKey(logPath: path)
        }
        // xlog
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
        //: copyLogToTempPath(logPath: DXMarsXLogger.getLogPath())
        notKey(logPath: DXMarsXLogger.getLogPath())

        // 压缩上传
        //: if let tempPath = UploadLogTool.getTempUploadLogPath(), let zipPath = UploadLogTool.getZipLogPath() {
        if let tempPath = MaximumMaster.resident(), let zipPath = MaximumMaster.transformSearched() {
            //: SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            //: if let file = NSData(contentsOfFile: zipPath) {
            if let file = NSData(contentsOfFile: zipPath) {
                //: if file.length < 10 {
                if file.length < 10 {
                    //: ProgressHUD.dismiss()
                    HandleEquipment.element()
                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarErrorMsg(showMsg: "There is no data to upload".localized)
                        self.paraDown(showMsg: (String(main_sumBlankStr.prefix(4)) + "e is no " + String(show_drawerThreadTitle)).localized)
                    }
                    //: return
                    return
                }
                // cos上传
                //: TalkingMomentVideoManager.shared.cos_uploadLog(filePath: zipPath) { succeed, errorMsg in
                BeyondState.shared.hiddenFee(filePath: zipPath) { succeed, errorMsg in
                    //: ProgressHUD.dismiss()
                    HandleEquipment.element()
                    //: guard succeed else {
                    guard succeed else {
                        //: if showTips, errorMsg?.isEmpty == false {
                        if showTips, errorMsg?.isEmpty == false {
                            //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                            self.paraDown(showMsg: errorMsg!)
                        }
                        //: return
                        return
                    }

                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Upload Log successfully!".localized)
                        self.outsideFeature(showMsg: (String(const_concreteFormat.suffix(4)) + "ad Lo" + String(kDisabledMessage.prefix(6)) + user_distributionPath.lowercased() + "ully!").localized)
                    }

                    // 移除缓存
                    //: try? FileManager.default.removeItem(atPath: zipPath)
                    try? FileManager.default.removeItem(atPath: zipPath)
                    //: try? FileManager.default.removeItem(atPath: tempPath)
                    try? FileManager.default.removeItem(atPath: tempPath)
                    //: self.clearContentsOfDirectory(atPath: DXMarsXLogger.getLogPath())
                    self.afterAround(atPath: DXMarsXLogger.getLogPath())
                }
            }
        }
    }
}

// MARK: - 写入用户行为日志到本地文件

//: extension UploadLogTool {
extension MaximumMaster {
    /// 写入用户行为日志到本地文件
    /// - Parameter msg: 日志
    //: static func writeLog<T>(msg: T,
    static func circleStat<T>(msg: T,
                              //: file: String = #file,
                              file: String = #file,
                              //: method: String = #function,
                              method: String = #function,
                              //: line: Int = #line) {
                              line: Int = #line)
    {
        //: DXMarsXLogger.logInfo("UID: \(QuantityeractionDelay.share.loginUserMode.userID)",
        DXMarsXLogger.logInfo((String(main_helloValue.prefix(5))) + "\(QuantityeractionDelay.share.loginUserMode.userID)",
                              //: message: "\(msg)",
                              message: "\(msg)",
                              //: file: file,
                              file: file,
                              //: line: line,
                              line: line,
                              //: function: method)
                              function: method)
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
    }
}

// MARK: - 日志路径操作

//: extension UploadLogTool {
extension MaximumMaster {
    /// Copy符合条件的日志到指定路径
    //: private func copyLogToTempPath(logPath: String) {
    private func notKey(logPath: String) {
        //: guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        // 获取当前日期和指定天数前的日期
        //: let calendar = Calendar.current
        let calendar = Calendar.current
        //: let today = Date()
        let today = Date()
        //: guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        //: subpaths.forEach { fileName in
        subpaths.forEach { fileName in
            //: let fullPath = logPath + "/" + fileName
            let fullPath = logPath + "/" + fileName
            //: guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
            guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
                  //: let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
                  let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
            // 获取文件修改日期的开始时间
            //: let fileDate = calendar.startOfDay(for: modificationDate)
            let fileDate = calendar.startOfDay(for: modificationDate)
            // 判断文件日期是否在指定天数范围内
            //: if fileDate > daysAgo,
            if fileDate > daysAgo,
               //: let tempPath = UploadLogTool.getTempUploadLogPath() {
               let tempPath = MaximumMaster.resident()
            {
                //: try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
                try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
            }
        }
    }

    /// 清空指定路径下的所有文件
    //: private func clearContentsOfDirectory(atPath path: String) {
    private func afterAround(atPath path: String) {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if let files = try? fileManager.contentsOfDirectory(atPath: path) {
        if let files = try? fileManager.contentsOfDirectory(atPath: path) {
            //: for file in files {
            for file in files {
                //: let filePath = path + "/" + file
                let filePath = path + "/" + file
                //: try? fileManager.removeItem(atPath: filePath)
                try? fileManager.removeItem(atPath: filePath)
            }
        }
    }
}

// MARK: - 日志本地路径

//: extension UploadLogTool {
extension MaximumMaster {
    /// 获取腾讯IM日志路径
    //: private static func getIMSDKLogPath() -> String? {
    private static func concreteAd() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending("/com_tencent_imsdk_log")
        return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending((String(userRowMsg.prefix(6)) + "encen" + String(user_drawerSimilarDenyFormat.suffix(4)) + "sdk_log"))
    }

    /// 获取腾讯TRTC日志路径
    //: private static func getTRTCLogPath() -> String? {
    private static func visitorForJob() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/log")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(user_loadString.prefix(4))))
    }

    /// copy临时路径
    //: private static func getTempUploadLogPath() -> String? {
    private static func resident() -> String? {
        //: if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/TempLogZip") {
        if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(mainWhichStr.prefix(6)) + String(mainFunId))) {
            //: if FileManager.default.fileExists(atPath: logPath) == false {
            if FileManager.default.fileExists(atPath: logPath) == false {
                //: try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
                try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
            }
            //: return logPath
            return logPath
        }
        //: return nil
        return nil
    }

    /// 压缩日志文件路径
    //: private static func getZipLogPath() -> String? {
    private static func transformSearched() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/LogZip.zip")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(app_flagTitle.suffix(5)) + "ip.zi" + data_videoName.replacingOccurrences(of: "just", with: "p")))
    }
}
