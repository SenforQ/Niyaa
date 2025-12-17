
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let app_indicatorData:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," "]
fileprivate let k_delaySwitcherName:[Character] = ["i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let showAccountFormat:String = "extrpackage"

/*: "opType" :*/
fileprivate let k_stateStretchString:String = "ley"
fileprivate let kGrayMsg:String = "number place tweenpType"

/*: "startLive" :*/
fileprivate let userPointMsg:String = "swelcomear"

/*: "floatingScreen" :*/
fileprivate let noti_snapUrl:[UInt8] = [0xa8,0xa2,0xa1,0xaf,0xba,0xa7,0xa0,0xa9,0x9d,0xad,0xbc,0xab,0xab,0xa0]

private func gapConversion(pack num: UInt8) -> UInt8 {
    return num ^ 206
}

/*: "mute" :*/
fileprivate let app_explainName:[Character] = ["m","u","t","e"]

/*: "uid" :*/
fileprivate let notiSatisfySaltValue:[Character] = ["u","i","d"]

/*: "expireAt" :*/
fileprivate let kMoreForeMessage:[Character] = ["e","x","p","i","r","e","A","t"]

/*: "unmute" :*/
fileprivate let data_crucialData:String = "editmute"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let const_spreadData:String = "nature inviteMF:Liv"
fileprivate let constSharedData:String = "tGiftMsgspread minute distinctive"

/*: "gift" :*/
fileprivate let mainQualityRegionMentionTitle:String = "bagft"

/*: "imgPreview" :*/
fileprivate let show_attributeId:[Character] = ["i","m","g"]
fileprivate let mainEnemyContactMsg:String = "Previewjust estimated judge universal"

/*: "name" :*/
fileprivate let dataBusinessLinkString:String = "pome"

/*: "num" :*/
fileprivate let data_retActorFormat:String = "nubecome"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let constPlatLayKey:String = "MF:Lidensity ok user"
fileprivate let userMagnitudeervalName:String = "whole invitation selectionPrizeMsg"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let user_personPickKey:[Character] = ["<","a","t",">","@","[","\\"]
fileprivate let dataGateMessage:String = "S\\s]"

/*: "加入弹幕房间" :*/
fileprivate let userScopeSquareTitle:String = "加入弹幕\u{623f}间"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let k_mysteryShareTitle:[UInt8] = [0x9a,0xbd,0xb5,0xb0,0xb9,0xb8,0xfc,0xa8,0xb3,0xfc,0xb9,0xb2,0xa8,0xb9,0xae,0xfc,0xa8,0xb4,0xb9,0xfc,0xbf,0xb4,0xbd,0xa8,0xfc,0xae,0xb3,0xb3,0xb1,0xf2,0xfc,0x8c,0xb0,0xb9,0xbd,0xaf,0xb9,0xfc,0xa8,0xae,0xa5,0xfc,0xbd,0xbb,0xbd,0xb5,0xb2,0xfc,0xb0,0xbd,0xa8,0xb9,0xae]

/*: "live/sendMsg" :*/
fileprivate let dataPlusQuoteRecentFormat:[Character] = ["l","i","v","e","/","s","e","n","d","M","s"]
fileprivate let kOpenceAlreadyKey:String = "before"

/*: "groupId" :*/
fileprivate let show_quickMakeTitle:[Character] = ["g","r","o","u","p","I","d"]

/*: "message" :*/
fileprivate let kAppealMessage:String = "mhersag"
fileprivate let main_angleHousingFormat:String = "basic"

/*: "toUid" :*/
fileprivate let kGalleryFormat:String = "toUidactual dilemma rounding mend"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WillProCommon.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol MapBrushRate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func sufficient(Msg: FindCharacter)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func insteadChild(Msg: FindCharacter)

    //: func func__actionUserNewModel(pushUid: String?)
    func board(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func heroBasic(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func programPackage()
    // 用户退出房间
    //: func func__userLogout()
    func implement()
}

//: class TalkingDanmuManager: NSObject {
class WillProCommon: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: WillProCommon? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: MapBrushRate?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func enablee() -> WillProCommon {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = WillProCommon()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension WillProCommon {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func expected(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = FindCharacter()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = BoxTo()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = InstanceEvaluation()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.mention(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.sufficient(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func couldOrangeReliability(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(app_indicatorData) + String(k_delaySwitcherName)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(showAccountFormat.replacingOccurrences(of: "package", with: "a"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(k_stateStretchString.replacingOccurrences(of: "ley", with: "o") + String(kGrayMsg.suffix(5)))], opType as? String == (userPointMsg.replacingOccurrences(of: "welcome", with: "t") + "tLive") {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: noti_colorString, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(k_stateStretchString.replacingOccurrences(of: "ley", with: "o") + String(kGrayMsg.suffix(5)))], opType as? String == String(bytes: noti_snapUrl.map{gapConversion(pack: $0)}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: noti_snapUrl.map{gapConversion(pack: $0)}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: constEnterMessage, object: nil, userInfo: [String(bytes: noti_snapUrl.map{gapConversion(pack: $0)}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(k_stateStretchString.replacingOccurrences(of: "ley", with: "o") + String(kGrayMsg.suffix(5)))], opType as? String == (String(app_explainName)) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(notiSatisfySaltValue))] as? Int {
                //: if QuantityeractionDelay.share.loginUserMode.userID == "\(uid)" {
                if QuantityeractionDelay.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    RedWith.atPerform().liveRoomModel.muteExpireAt = extraDic?[(String(kMoreForeMessage))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(k_stateStretchString.replacingOccurrences(of: "ley", with: "o") + String(kGrayMsg.suffix(5)))], opType as? String == (data_crucialData.replacingOccurrences(of: "edit", with: "un")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(notiSatisfySaltValue))] as? Int {
                //: if QuantityeractionDelay.share.loginUserMode.userID == "\(uid)" {
                if QuantityeractionDelay.share.loginUserMode.userID == "\(uid)" {
                    //: if QuantityeractionDelay.share.loginUserMode.userID == "\(uid)" {
                    if QuantityeractionDelay.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        RedWith.atPerform().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = FindCharacter.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(const_spreadData.suffix(6)) + "eCha" + String(constSharedData.prefix(8))) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(mainQualityRegionMentionTitle.replacingOccurrences(of: "bag", with: "gi"))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(show_attributeId) + String(mainEnemyContactMsg.prefix(7)))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(dataBusinessLinkString.replacingOccurrences(of: "po", with: "na"))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(data_retActorFormat.replacingOccurrences(of: "become", with: "m"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if RedWith.atPerform().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: delegate?.func__giftRecvNewModel(Msg: model)
                    delegate?.insteadChild(Msg: model)
                }

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: showGroupFlexibleFlowName.occur(), with: show_whiteTitle) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.hold(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.hold(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if QuantityeractionDelay.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if QuantityeractionDelay.share.appStatus == TotalervalObserve.special.rawValue, model.MsgExtension == (String(constPlatLayKey.prefix(5)) + "veChat" + String(userMagnitudeervalName.suffix(8))) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            hold(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func hold(danmuModel: FindCharacter) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = InstanceEvaluation()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.sophisticated(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.board(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != QuantityeractionDelay.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != QuantityeractionDelay.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(user_personPickKey) + dataGateMessage + "+?</at>"), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.deliveryTo(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.heroBasic(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.sufficient(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension WillProCommon {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func pendingLight() {
        //: if TalkingDanmuManager._instance != nil {
        if WillProCommon._instance != nil {
            //: TalkingDanmuManager._instance = nil
            WillProCommon._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func refuse(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (userScopeSquareTitle))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                WillProCommon.enablee().expected(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if WillProCommon.enablee().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                WillProCommon.enablee().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                refuse(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                WillProCommon.enablee().paraDown(showMsg: String(bytes: k_mysteryShareTitle.map{$0^220}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func a(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension WillProCommon {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func hardInfo(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(dataPlusQuoteRecentFormat) + kOpenceAlreadyKey.replacingOccurrences(of: "before", with: "g"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(show_quickMakeTitle))] = groupId
        //: dict["message"] = message
        dict[(kAppealMessage.replacingOccurrences(of: "her", with: "es") + main_angleHousingFormat.replacingOccurrences(of: "basic", with: "e"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(kGalleryFormat.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
