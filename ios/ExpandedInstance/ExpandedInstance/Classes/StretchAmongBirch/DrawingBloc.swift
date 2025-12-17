
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let appProvisionMessage:[Character] = ["m","s","g","I","n"]
fileprivate let show_productDivideTitle:String = "FO"

/*: "jumps" :*/
fileprivate let constGroupInvitationFormat:String = "jumgem"

/*: "uid" :*/
fileprivate let notiDiskRestoreUrl:String = "uiheap"

/*: "roomId" :*/
fileprivate let user_verbOpentoUrl:[UInt8] = [0x33,0x2e,0x2e,0x2c,0x8,0x25]

private func latOutput(far num: UInt8) -> UInt8 {
    return num ^ 65
}

/*: "msgId" :*/
fileprivate let kConsumerFormat:[UInt8] = [0x80,0x86,0x7a,0x5c,0x77]

fileprivate func forwardAudience(ret num: UInt8) -> UInt8 {
    let value = Int(num) + 237
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "time" :*/
fileprivate let appRecommendMessage:[UInt8] = [0x65,0x6d,0x69,0x74]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DrawingBloc.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class DrawingBloc: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: ReceiverBecome?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = DrawingBloc()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension DrawingBloc {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func erase(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(appProvisionMessage) + show_productDivideTitle.lowercased())][(constGroupInvitationFormat.replacingOccurrences(of: "gem", with: "ps"))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == QuantityeractionDelay.share.loginUid {
            if dict[(notiDiskRestoreUrl.replacingOccurrences(of: "heap", with: "d"))].stringValue == QuantityeractionDelay.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if MacroDefine.isGroupChat(msg.groupID) {
        if VersusQuit.tillComplete(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: user_verbOpentoUrl.map{latOutput(far: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: kConsumerFormat.map{forwardAudience(ret: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: appRecommendMessage.reversed(), encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.isolatePrepare(info: dict)
        }
    }
}
