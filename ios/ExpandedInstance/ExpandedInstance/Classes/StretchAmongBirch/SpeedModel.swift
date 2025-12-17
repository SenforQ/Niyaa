
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainForceConsumerStr:[UInt8] = [0xab,0xac,0xab,0xb6,0xea,0xa1,0xad,0xa6,0xa7,0xb0,0xf8,0xeb,0xe2,0xaa,0xa3,0xb1,0xe2,0xac,0xad,0xb6,0xe2,0xa0,0xa7,0xa7,0xac,0xe2,0xab,0xaf,0xb2,0xae,0xa7,0xaf,0xa7,0xac,0xb6,0xa7,0xa6]

/*: "System notification" :*/
fileprivate let app_editorKey:[Character] = ["S","y","s","t","e","m"," "]
fileprivate let data_modifyInvitationPath:String = "nidentitytif"

/*: "http://static. :*/
fileprivate let mainBecomeContactStr:String = "http:/build lap err following database"

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let notiLocateFormat:[UInt8] = [0x67,0x6e,0x70,0x2e,0x32,0x76,0x2d,0x67,0x6e,0x6f,0x74,0x69,0x78,0x2f,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x2f,0x67,0x6d,0x69,0x2f,0x70,0x70,0x61,0x2f,0x6d,0x6f,0x63,0x2e]

/*: "Customer Care Center" :*/
fileprivate let appDuringFormat:String = "create monthCust"
fileprivate let user_stopKey:[Character] = ["r","e"]
fileprivate let data_automaticValue:[Character] = [" ","C","e","n","t","e","r"]

/*: .com/app/img/message/cs.png" :*/
fileprivate let show_manualHereTitle:[Character] = [".","c","o","m","/","a","p","p","/","i","m","g","/","m","e","s","s","a","g"]
fileprivate let kStorageData:String = "e/cs.pngrefuse period do bind"

/*: "Public Chat Room" :*/
fileprivate let notiDestinationValue:String = "Publicselect history interrupt"
fileprivate let kReserveId:String = " Roominterrupt link round"

/*: "icon_chats_pcr" :*/
fileprivate let user_moveValue:String = "combined please menu platform indexicon_c"

/*: "New friends" :*/
fileprivate let appSubsequentYesString:String = "New frthis wed"

/*: "icon_chats_mm" :*/
fileprivate let kEveryoneValue:[Character] = ["i","c","o","n","_","c","h","a","t","s"]
fileprivate let notiLawmakerVestUrl:[Character] = ["_","m","m"]

/*: " customElem.data is error" :*/
fileprivate let show_naturePerDraftTitle:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a"]
fileprivate let mainDiscountMMessage:[Character] = ["t"]
fileprivate let show_perName:[Character] = ["a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let dataLogMessage:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let dataOurDistinctionName:String = "vest ease platform star crucialmsgInfo"

/*: "messageType" :*/
fileprivate let show_supporterFormat:[Character] = ["m"]
fileprivate let data_nextPicFormat:String = "essbassge"

/*: "msgType" :*/
fileprivate let notiYearUrl:String = "decision fade ret salemsgTyp"
fileprivate let kChangeString:[Character] = ["e"]

/*: "tips" :*/
fileprivate let k_mediumRemoteStr:String = "teffs"

/*: "totalIntimate" :*/
fileprivate let notiTargetId:[Character] = ["t","o","t","a","l","I","n","t","i"]
fileprivate let k_cutCharmMsg:[Character] = ["m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeedModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class SpeedModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: BetweenInput?
    var gj_userInfo: BetweenInput? // 用户信息
    //: var chatType: UserChatType = .unDefined
    var chatType: UserChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == MacroDefine.getXiaoMiID() {
            if conv.userID == VersusQuit.noneConsume() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == MacroDefine.getCustomerServiceID() {
            } else if conv.userID == VersusQuit.beginSpend() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.infoFor(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.broad()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainForceConsumerStr.map{$0^194}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension SpeedModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: UserChatType) -> TalkingConversationModel {
    class func shadowMargin(chatType: UserChatType) -> SpeedModel {
        //: let model = TalkingConversationModel()
        let model = SpeedModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = MacroDefine.getXiaoMiID()
            model.userID = VersusQuit.noneConsume()
            //: model.targetId = MacroDefine.getXiaoMiID()
            model.targetId = VersusQuit.noneConsume()
            //: model.showName = "System notification".localized
            model.showName = (String(app_editorKey) + data_modifyInvitationPath.replacingOccurrences(of: "identity", with: "o") + "ication").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(mainBecomeContactStr.prefix(6)) + "/static.") + "\(show_whiteTitle)" + String(bytes: notiLocateFormat.reversed(), encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = MacroDefine.getCustomerServiceID()
            model.userID = VersusQuit.beginSpend()
            //: model.targetId = MacroDefine.getCustomerServiceID()
            model.targetId = VersusQuit.beginSpend()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(appDuringFormat.suffix(4)) + "omer Ca" + String(user_stopKey) + String(data_automaticValue)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(mainBecomeContactStr.prefix(6)) + "/static.") + "\(show_whiteTitle)" + (String(show_manualHereTitle) + String(kStorageData.prefix(8)))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(notiDestinationValue.prefix(6)) + " Chat" + String(kReserveId.prefix(5))).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(user_moveValue.suffix(6)) + "hats_pcr")

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(appSubsequentYesString.prefix(6)) + "iends").localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(kEveryoneValue) + String(notiLawmakerVestUrl))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension SpeedModel {
    //: func func__updateLastShowMsg() {
    func broad() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.infoFor(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { code, des in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.infoFor(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { code, des in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func infoFor(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(show_naturePerDraftTitle) + String(mainDiscountMMessage) + String(show_perName)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(dataLogMessage))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(dataOurDistinctionName.suffix(7)))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(String(show_supporterFormat) + data_nextPicFormat.replacingOccurrences(of: "bass", with: "a") + "Type")].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(notiYearUrl.suffix(6)) + String(kChangeString))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(String(show_supporterFormat) + data_nextPicFormat.replacingOccurrences(of: "bass", with: "a") + "Type")].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (k_mediumRemoteStr.replacingOccurrences(of: "eff", with: "ip"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func followPersist(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.infoFor(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.construct(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.broad()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension SpeedModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func construct(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = CharacteristicDetail.parseTXMessageData(data: data.customElem.data)
        let dic = CharacteristicDetail.nearPrevious(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(String(dataLogMessage))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(dataOurDistinctionName.suffix(7)))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(notiTargetId) + String(k_cutCharmMsg))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = FinishAssociated.resumeQuery(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    FinishAssociated.netGraphic(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
