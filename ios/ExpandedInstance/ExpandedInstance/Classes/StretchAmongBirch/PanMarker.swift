
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let appRocketTitle:String = "manage characterize thorough yourDBUse"
fileprivate let main_photoValue:String = "apreviousle"

/*: "msgId" :*/
fileprivate let data_herName:[Character] = ["m","s","g","I","d"]

/*: "toUid" :*/
fileprivate let dataDealFormat:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let app_recognizeSlideId:String = "senderIdback purple face fail"

/*: "audioSandbox" :*/
fileprivate let data_remoteStr:String = "audioSandlow people paint"
fileprivate let noti_yesPath:String = "BOX"

/*: "audioLength" :*/
fileprivate let show_shouldString:[Character] = ["a","u","d","i","o"]
fileprivate let notiCombinedAllowId:String = "black video shape board lawmakerLength"

/*: "audioData" :*/
fileprivate let dataPureHeadMsg:[Character] = ["a","u","d","i","o"]
fileprivate let dataManualRobotFormat:[Character] = ["D","a","t","a"]

/*: "audioUri" :*/
fileprivate let data_strategyTitle:[Character] = ["a","u","d","i","o","U","r","i"]

/*: "isRead" :*/
fileprivate let mainGemId:[Character] = ["i","s","R","e","a","d"]

/*: "WCDB表 :*/
fileprivate let noti_versionKey:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let constSpanTagStr:String = ": \u{6279}量插"
fileprivate let noti_commentAfterMessage:String = "入数\u{636e}"
fileprivate let notiNumbMiddleFeeTitle:String = "失败\u{3002}error："

/*: : 更新数据失败。error： :*/
fileprivate let dataPicTriggerTitle:String = ": \u{66f4}新"
fileprivate let show_undertakeStr:String = "error：reflect variable limited per"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PanMarker.swift
//  ExpandedInstance
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let userAdjustBuildKey = (String(appRocketTitle.suffix(5)) + "rVoiceT" + main_photoValue.replacingOccurrences(of: "previous", with: "b"))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class PanMarker: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = PanMarker
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension PanMarker {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func deployBottom(_ dic: [AnyHashable: Any]) -> PanMarker {
        //: let cache = WCDBVoiceMsgTable()
        let cache = PanMarker()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(data_herName))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(dataDealFormat))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(app_recognizeSlideId.prefix(8)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(data_remoteStr.prefix(9)) + noti_yesPath.lowercased())] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(show_shouldString) + String(notiCombinedAllowId.suffix(6)))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(dataPureHeadMsg) + String(dataManualRobotFormat))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(dataPureHeadMsg) + String(dataManualRobotFormat))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(data_strategyTitle))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(data_strategyTitle))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(mainGemId))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        visit(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func uniqueGap(_ voiceMsg: PanMarker) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        PanMarker.replacementInsideWeightBelow([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func replacementInsideWeightBelow(_ voiceMsgs: [PanMarker]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SkirtPad.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try SkirtPad.shared.database?.insert(voiceMsgs, intoTable: userAdjustBuildKey)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                MaximumMaster.circleStat(msg: (String(noti_versionKey)) + "\(userAdjustBuildKey)" + (constSpanTagStr + noti_commentAfterMessage + notiNumbMiddleFeeTitle) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func clearWrite(with msgId: String) -> PanMarker? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = PanMarker.significant(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func significant(with msgIds: [String]) -> [PanMarker]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = PanMarker.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [PanMarker]? = try SkirtPad.shared.database?.getObjects(on: PanMarker.Properties.all, fromTable: userAdjustBuildKey, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func visit(_ voiceMsg: PanMarker) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SkirtPad.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if PanMarker.clearWrite(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = PanMarker.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try SkirtPad.shared.database?.update(table: userAdjustBuildKey,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: PanMarker.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    MaximumMaster.circleStat(msg: (String(noti_versionKey)) + "\(userAdjustBuildKey)" + (dataPicTriggerTitle + "数据失败\u{3002}" + String(show_undertakeStr.prefix(6))) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                PanMarker.uniqueGap(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func confirmToParty(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = PanMarker.clearWrite(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        PanMarker.visit(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func towardBe(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SkirtPad.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = PanMarker.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? SkirtPad.shared.database?.delete(fromTable: userAdjustBuildKey,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func divideLite(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SkirtPad.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = PanMarker.Properties.db_senduid == userId && PanMarker.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? SkirtPad.shared.database?.delete(fromTable: userAdjustBuildKey,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
