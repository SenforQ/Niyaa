
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let show_waitPath:[Character] = ["l"]
fileprivate let kAnswerFormat:String = "ive/enterpermanent paint server increase conversation"

/*: "streamerUid" :*/
fileprivate let notiAheadMessage:[UInt8] = [0x22,0x25,0x23,0x34,0x30,0x3c,0x34,0x23,0x4,0x38,0x35]

private func distanceBroadTelescope(user num: UInt8) -> UInt8 {
    return num ^ 81
}

/*: "live/userNum" :*/
fileprivate let kLabSecularPath:String = "evaluationive"

/*: "chatGroupId" :*/
fileprivate let kGeneratePantValue:[UInt8] = [0x7d,0x76,0x7f,0x6a,0x59,0x6c,0x71,0x6b,0x6e,0x57,0x7a]

private func socialReplaceUnable(disabled num: UInt8) -> UInt8 {
    return num ^ 30
}

/*: "live/members" :*/
fileprivate let mainHeroUrl:String = "drawing providerlive/"
fileprivate let k_efficiencyPingQuestionMsg:String = "tellmbers"

/*: "live/mute" :*/
fileprivate let user_relatedStr:[Character] = ["l","i","v","e","/","m","u","t","e"]

/*: "targetUid" :*/
fileprivate let constThroughId:[UInt8] = [0xa,0x1f,0xc,0x19,0x1b,0xa,0x2b,0x17,0x1a]

/*: "duration" :*/
fileprivate let showCountName:[UInt8] = [0x22,0x33,0x34,0x27,0x32,0x2f,0x29,0x28]

private func pinionReach(complaint num: UInt8) -> UInt8 {
    return num ^ 70
}

/*: "live/unmute" :*/
fileprivate let noti_juniorString:String = "live/ufollow always float brush"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SkipOriginal.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class SkipOriginal: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func project(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(show_waitPath) + String(kAnswerFormat.prefix(9)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: notiAheadMessage.map{distanceBroadTelescope(user: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func visibleCrucial(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (kLabSecularPath.replacingOccurrences(of: "evaluation", with: "l") + "/userNum")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: kGeneratePantValue.map{socialReplaceUnable(disabled: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func stackScale(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(mainHeroUrl.suffix(5)) + k_efficiencyPingQuestionMsg.replacingOccurrences(of: "tell", with: "me"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: kGeneratePantValue.map{socialReplaceUnable(disabled: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func untilModel(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(user_relatedStr))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: constThroughId.map{$0^126}, encoding: .utf8)!: targetUid, String(bytes: showCountName.map{pinionReach(complaint: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func afterSign(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(noti_juniorString.prefix(6)) + "nmute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: constThroughId.map{$0^126}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
