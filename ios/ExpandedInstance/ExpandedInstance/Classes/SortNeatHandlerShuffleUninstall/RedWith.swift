
//: Declare String Begin

/*: "mf/user/dataCard" :*/
fileprivate let showNorTitle:String = "mf/umultiple extension break"
fileprivate let mainDrownTitle:String = "implement"
fileprivate let const_reflectStr:String = "manual material pair album uniqueataCard"

/*: "uid" :*/
fileprivate let show_viewString:[UInt8] = [0x29,0x35,0x38]

private func rootPlayer(successfully num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "streamerUid" :*/
fileprivate let dataTipThemeStr:[UInt8] = [0x1f,0x18,0x1e,0x9,0xd,0x1,0x9,0x1e,0x39,0x5,0x8]

private func couldDisabled(awake num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "roomId" :*/
fileprivate let constBottomEmergencyUrl:[Character] = ["r","o","o","m","I","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RedWith.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveManager: NSObject {
class RedWith: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = FloorMaterial()

    //: private static var _instance: TalkingLiveManager?
    private static var _instance: RedWith? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func atPerform() -> RedWith {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = RedWith()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func thresholdDownAgainst() {
        //: if TalkingLiveManager._instance != nil {
        if RedWith._instance != nil {
            //: TalkingLiveManager._instance = nil
            RedWith._instance = nil
        }
    }
}

// MARK: - Request

//: extension TalkingLiveManager {
extension RedWith {
    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func always(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(showNorTitle.prefix(4)) + "ser/" + mainDrownTitle.replacingOccurrences(of: "implement", with: "d") + String(const_reflectStr.suffix(7)))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: show_viewString.map{rootPlayer(successfully: $0)}, encoding: .utf8)!: uid, String(bytes: dataTipThemeStr.map{couldDisabled(awake: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(constBottomEmergencyUrl))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
