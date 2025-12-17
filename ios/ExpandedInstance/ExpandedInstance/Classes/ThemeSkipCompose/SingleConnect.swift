
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let k_upTooName:[Character] = ["c","a","l","l","/","s","e","n","d"]
fileprivate let noti_bothKey:[Character] = ["M","s","g"]

/*: "logId" :*/
fileprivate let data_liteMessage:[Character] = ["l","o","g","I","d"]

/*: "content" :*/
fileprivate let const_impressionName:[Character] = ["c","o","n","t","e","n","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SingleConnect.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol TakeNeed: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func translation(Msg: MethodDrawer)
}

//: class TalkingVideoDanmuManager: NSObject {
class SingleConnect: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: SingleConnect? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: TakeNeed?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func writeAnnouncement() -> SingleConnect {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = SingleConnect()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension SingleConnect {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func monthExist(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = MethodDrawer.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = LimitResponseCenter()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.tempDown(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.translation(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func agentFor(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(k_upTooName) + String(noti_bothKey))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(data_liteMessage))] = logId
        //: dict["content"] = content
        dict[(String(const_impressionName))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension SingleConnect {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func beyondTotal() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if SingleConnect._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            SingleConnect._instance = nil
        }
    }
}
