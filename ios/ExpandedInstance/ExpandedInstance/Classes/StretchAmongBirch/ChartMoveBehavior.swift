
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let kConnectionPath:[Character] = ["m","f","/","v","i","d","e","o","M","a"]
fileprivate let show_peopleUrl:String = "tch/swinstead array"

/*: "status" :*/
fileprivate let showButtonHolderData:[UInt8] = [0x73,0x75,0x74,0x61,0x74,0x73]

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let notiAheadSpanTotalerestedUrl:String = "last role assert translationmf/vi"
fileprivate let show_blocRecommendTitle:String = "never further gesturetch/ch"

/*: "matchVersion" :*/
fileprivate let userPublisherName:[UInt8] = [0x8d,0x81,0x94,0x83,0x88,0xb6,0x85,0x92,0x93,0x89,0x8f,0x8e]

private func enemyShade(contact num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "enterType" :*/
fileprivate let userProcedureTitle:[UInt8] = [0x53,0x58,0x42,0x53,0x44,0x62,0x4f,0x46,0x53]

private func recommendationReliability(care num: UInt8) -> UInt8 {
    return num ^ 54
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let noti_fileSatisfyValue:String = "mf/vmemory female male sure"
fileprivate let user_topicBusinessMsg:String = "smart title targettch/"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let show_ratingName:[Character] = ["m","f","/","v","i","d","e"]
fileprivate let app_sophisticatedPainterPath:String = "execute dealoMatch/m"
fileprivate let const_noticeFormat:String = "excited provide writtenatchV3"

/*: "matchId" :*/
fileprivate let notiExName:[UInt8] = [0x38,0x2c,0x3f,0x2e,0x33,0x14,0x2f]

fileprivate func tarVertical(pinion num: UInt8) -> UInt8 {
    let value = Int(num) + 53
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let k_assistMessage:[Character] = ["m","f","/","v","i","d"]
fileprivate let app_calendarFormat:[Character] = ["e","o","M"]
fileprivate let app_tillUrl:String = "rapid secondatch/m"

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let user_consumptionKey:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","m","a","t","c","h","V"]
fileprivate let notiProcedurePingName:[Character] = ["4","L","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChartMoveBehavior.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class ChartMoveBehavior: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func kindLimited(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(kConnectionPath) + String(show_peopleUrl.prefix(6)) + "itch")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: showButtonHolderData.reversed(), encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func norNumberegration(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(notiAheadSpanTotalerestedUrl.suffix(5)) + "deoMa" + String(show_blocRecommendTitle.suffix(6)) + "eckMatch")
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: userPublisherName.map{enemyShade(contact: $0)}, encoding: .utf8)!: "v4", String(bytes: userProcedureTitle.map{recommendationReliability(care: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func statElement(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(noti_fileSatisfyValue.prefix(4)) + "ideoMa" + String(user_topicBusinessMsg.suffix(4)) + "headPics")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func onZone(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(show_ratingName) + String(app_sophisticatedPainterPath.suffix(8)) + String(const_noticeFormat.suffix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: notiExName.map{tarVertical(pinion: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func accounting(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(k_assistMessage) + String(app_calendarFormat) + String(app_tillUrl.suffix(6)) + "atchV4")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func beforeShape(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(user_consumptionKey) + String(notiProcedurePingName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
