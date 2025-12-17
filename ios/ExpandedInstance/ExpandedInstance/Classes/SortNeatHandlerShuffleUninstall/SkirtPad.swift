
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let userStatusExistTitle:String = "WCDB数\u{636e}"
fileprivate let main_himValue:String = "userId\u{4e3a}空。"

/*: "WCDB/ :*/
fileprivate let mainClearLargeUrl:[Character] = ["W","C","D","B","/"]

/*: "WCDB数据库打开失败： :*/
fileprivate let userManualSpaceMessage:String = "WCDB数\u{636e}"
fileprivate let show_trainName:String = "库打开失败："

/*: "WCDB数据库成功打开： :*/
fileprivate let appOvalUrl:[Character] = ["W","C","D","B","\u{6570}","据","库"]
fileprivate let constFaceKey:String = "成功\u{6253}开："

/*: "WCDB数据库成功关闭。" :*/
fileprivate let dataCoreOfAcrossFormat:[Character] = ["W","C","D","B","数","据"]
fileprivate let showAllowTitle:[Character] = ["库","成","功","\u{5173}","闭","\u{3002}"]

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let k_mightFormat:String = "replyCDB"
fileprivate let constManThoroughTitle:String = "表失败"
fileprivate let k_athleticId:[Character] = ["。","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SkirtPad.swift
//  ExpandedInstance
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class SkirtPad: NSObject {
    //: static let shared = WCDBManager()
    static let shared = SkirtPad()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return QuantityeractionDelay.share.loginUserMode.userID + ".db"
        return QuantityeractionDelay.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.answer()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func answer() {
        //: closeDatabase()
        consumeOf()

        //: guard !QuantityeractionDelay.share.loginUserMode.userID.isEmpty else {
        guard !QuantityeractionDelay.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            MaximumMaster.circleStat(msg: (userStatusExistTitle + "库\u{6253}\u{5f00}\u{5931}\u{8d25}：" + main_himValue))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(mainClearLargeUrl)) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            MaximumMaster.circleStat(msg: (userManualSpaceMessage + show_trainName.capitalized) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(appOvalUrl) + constFaceKey) + "\(fileURL.path)")
        //: createTables()
        on()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func consumeOf() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(dataCoreOfAcrossFormat) + String(showAllowTitle)))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension SkirtPad {
    /// 创建表
    //: private func createTables() {
    private func on() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: app_markName, of: OutsideMode.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: userAdjustBuildKey, of: PanMarker.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            MaximumMaster.circleStat(msg: (k_mightFormat.replacingOccurrences(of: "reply", with: "W") + "数\u{636e}库：创\u{5efa}" + constManThoroughTitle.capitalized + String(k_athleticId)) + "\(error).")
        }
    }
}
