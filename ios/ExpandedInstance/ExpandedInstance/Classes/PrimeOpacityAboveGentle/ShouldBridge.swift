
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let showExtraCoverUrl:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","U","s"]
fileprivate let noti_addressData:String = "erInfodeadline till root replacement"

/*: "uid" :*/
fileprivate let app_tailMsg:[UInt8] = [0xd6,0xca,0xc7]

private func maximumCare(index num: UInt8) -> UInt8 {
    return num ^ 163
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let kExplainSecondUntilName:String = "mf/usexercise restore enhance salt"
fileprivate let k_languageId:String = "farmer across near transactionetRece"
fileprivate let kGrayString:String = "leadingts"

/*: "mf/crush/send" :*/
fileprivate let app_aspectRangePinPath:String = "change sable please dense plainmf/crus"
fileprivate let showOutsidePath:String = "h/sendtense number trade condition when"

/*: "targetUid" :*/
fileprivate let noti_foreWedFormat:[UInt8] = [0x64,0x69,0x55,0x74,0x65,0x67,0x72,0x61,0x74]

/*: "user/attention" :*/
fileprivate let userReadData:[UInt8] = [0x79,0x7f,0x69,0x7e,0x23,0x6d,0x78,0x78,0x69,0x62,0x78,0x65,0x63,0x62]

/*: "user/removeAttention" :*/
fileprivate let mainMovementMsg:String = "user/display speaker situation icon"
fileprivate let show_disableMsg:String = "note"
fileprivate let const_segmentTitle:String = "tentidisabled"

/*: "attentionUid" :*/
fileprivate let user_goldKey:[UInt8] = [0x1,0x14,0x14,0x5,0xe,0x14,0x9,0xf,0xe,0xf5,0x9,0x4]

fileprivate func smallCounterest(advertising num: UInt8) -> UInt8 {
    let value = Int(num) + 96
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let kToleranceKey:[UInt8] = [0x66,0x59,0x61,0x63,0x6a,0x59,0x35,0x68,0x68,0x59,0x62,0x68,0x5d,0x63,0x62,0x49,0x5d,0x58]

fileprivate func choicePlat(past num: UInt8) -> UInt8 {
    let value = Int(num) - 244
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/addBlack" :*/
fileprivate let noti_yaName:[UInt8] = [0xb,0xd,0x1b,0xc,0x51,0x1f,0x1a,0x1a,0x3c,0x12,0x1f,0x1d,0x15]

private func doingTeam(ban num: UInt8) -> UInt8 {
    return num ^ 126
}

/*: "user/remBlack" :*/
fileprivate let notiNativeId:[Character] = ["u","s","e","r","/","r","e"]
fileprivate let main_primaryId:[Character] = ["m","B","l","a","c","k"]

/*: "mf/moment/like" :*/
fileprivate let noti_installKey:String = "draw disabled protocol table tellmf/m"
fileprivate let dataInfectLeastStr:String = "/likemechanism cycle server pull full"

/*: "momentId" :*/
fileprivate let main_reasonMessage:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "type" :*/
fileprivate let app_coreBasicPersistId:[UInt8] = [0xb1,0xbc,0xb5,0xa0]

private func clusterEnthusiasm(pic num: UInt8) -> UInt8 {
    return num ^ 197
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let appAppointedString:String = "channel if appealmf/us"
fileprivate let user_rebuildKey:String = "oadAueffect visible detailed"
fileprivate let constProvideKey:String = "thPicdraft reject lower each"

/*: "auth_pic" :*/
fileprivate let constUnlessMsg:[UInt8] = [0xbe,0xaa,0xab,0xb7,0x80,0xaf,0xb6,0xbc]

private func doingtoListen(address num: UInt8) -> UInt8 {
    return num ^ 223
}

/*: "mf/business/getQuickMsgUserList" :*/
fileprivate let constTalkThinFormat:[UInt8] = [0x1b,0x10,0x59,0x14,0x3,0x5,0x1f,0x18,0x13,0x5,0x5,0x59,0x11,0x13,0x2,0x27,0x3,0x1f,0x15,0x1d,0x3b,0x5,0x11,0x23,0x5,0x13,0x4,0x3a,0x1f,0x5,0x2]

private func extraRuling(total num: UInt8) -> UInt8 {
    return num ^ 118
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShouldBridge.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class ShouldBridge: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func begin(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(showExtraCoverUrl) + String(noti_addressData.prefix(6)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_tailMsg.map{maximumCare(index: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func undertake(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(kExplainSecondUntilName.prefix(5)) + "er/g" + String(k_languageId.suffix(6)) + "ivedG" + kGrayString.replacingOccurrences(of: "leading", with: "if"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_tailMsg.map{maximumCare(index: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func factorPolicy(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(app_aspectRangePinPath.suffix(7)) + String(showOutsidePath.prefix(6)))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: noti_foreWedFormat.reversed(), encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func remark(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: userReadData.map{$0^12}, encoding: .utf8)! : (String(mainMovementMsg.prefix(5)) + "removeA" + show_disableMsg.replacingOccurrences(of: "note", with: "t") + const_segmentTitle.replacingOccurrences(of: "disabled", with: "on"))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: user_goldKey.map{smallCounterest(advertising: $0)}, encoding: .utf8)!: uid] : [String(bytes: kToleranceKey.map{choicePlat(past: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func sayStructure(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: noti_yaName.map{doingTeam(ban: $0)}, encoding: .utf8)! : (String(notiNativeId) + String(main_primaryId))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_tailMsg.map{maximumCare(index: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    MeasureRetain.shared.userAction(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    MeasureRetain.shared.above(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func norBrush(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(noti_installKey.suffix(4)) + "oment" + String(dataInfectLeastStr.prefix(5)))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: main_reasonMessage.reversed(), encoding: .utf8)!: mid, String(bytes: app_coreBasicPersistId.map{clusterEnthusiasm(pic: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func connectTwo(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func across(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(appAppointedString.suffix(5)) + "er/upl" + String(user_rebuildKey.prefix(5)) + String(constProvideKey.prefix(5)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: constUnlessMsg.map{doingtoListen(address: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 一键SayHi

    //: class func func__sayHiData(completion: @escaping FinishBlock) {
    class func priorityDifficult(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/getQuickMsgUserList"
        reqModel.requestPath = String(bytes: constTalkThinFormat.map{extraRuling(total: $0)}, encoding: .utf8)!
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
