
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let userCheckPath:[UInt8] = [0x70,0x52,0x50,0x5b,0x56,0x7a,0x5d,0x47,0x5a,0x5e,0x52,0x47,0x56,0x63,0x5b,0x5c,0x47,0x5c,0x66,0x5d,0x5f,0x5c,0x50,0x58,0x7e,0x40,0x54,0x7a,0x57,0x72,0x41,0x41,0x52,0x4a,0x78,0x56,0x4a]

/*: "CacheQuestionReplayMsgIdIdArrayKey" :*/
fileprivate let constAverageFormat:[UInt8] = [0x9,0x2b,0x29,0x22,0x2f,0x1b,0x3f,0x2f,0x39,0x3e,0x23,0x25,0x24,0x18,0x2f,0x3a,0x26,0x2b,0x33,0x7,0x39,0x2d,0x3,0x2e,0x3,0x2e,0xb,0x38,0x38,0x2b,0x33,0x1,0x2f,0x33]

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let user_tweenMineMsg:[UInt8] = [0xa7,0x85,0x87,0x8c,0x81,0xb4,0x96,0x8d,0x92,0x85,0x90,0x81,0xa7,0x8c,0x85,0x90,0xb2,0x8d,0x80,0x81,0x8b,0xb0,0x8d,0x94,0x97,0xad,0x97,0xb7,0x8c,0x8b,0x93,0xbb]

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let mainDecisionName:[UInt8] = [0xea,0xce,0xd2,0xd8,0xd0,0x9b,0xdc,0xc9,0xde,0xde,0xcf,0xd2,0xd5,0xdc,0x9b,0xd8,0xda,0xd5,0x9b,0xd4,0xd5,0xd7,0xc2,0x9b,0xd9,0xde,0x9b,0xc8,0xde,0xd5,0xcf,0x9b,0xcf,0xd4,0x9b,0xd3,0xd2,0xd6,0x9b,0xd4,0xd5,0xd8,0xde]

/*: "txt" :*/
fileprivate let noti_haveData:[Character] = ["t","x","t"]

/*: "audio" :*/
fileprivate let const_reliabilityName:[Character] = ["a","u","d","i","o"]

/*: "Please add greeting text" :*/
fileprivate let noti_ionFormat:[Character] = ["P","l","e","a","s","e"," ","a","d","d"," ","g","r","e","e","t","i","n","g"," ","t","e","x","t"]

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let k_dialogInstallNearUrl:[UInt8] = [0xf6,0xc0,0xda,0x8f,0xc7,0xce,0xd9,0xca,0x8f,0xc1,0xc0,0xdb,0x8f,0xdc,0xca,0xdb,0x8f,0xda,0xdf,0x8f,0xce,0x8f,0xdf,0xc7,0xc0,0xdb,0xc0,0x8f,0xc8,0xdd,0xca,0xca,0xdb,0xc6,0xc1,0xc8,0x83,0x8f,0xdf,0xc3,0xca,0xce,0xdc,0xca,0x8f,0xdc,0xca,0xdb,0x8f,0xc6,0xdb,0x8f,0xda,0xdf,0x8f,0xcd,0xca,0xc9,0xc0,0xdd,0xca,0x8f,0xdc,0xca,0xc1,0xcb,0xc6,0xc1,0xc8,0x8e]

private func neverBoy(instruction num: UInt8) -> UInt8 {
    return num ^ 175
}

/*: "Cancel" :*/
fileprivate let user_changeUrl:String = "Cancelbackground delay eager lack complete"

/*: "Go to set" :*/
fileprivate let appIncomeBetterTitle:String = "size hidden extraGo to "
fileprivate let show_aliveTitle:String = "tradeet"

/*: "#startTime#" :*/
fileprivate let const_shareId:String = "#startTiscreen explicit appeal"
fileprivate let noti_commonData:String = "honey wait onlyme#"

/*: "#endTime#" :*/
fileprivate let user_youData:String = "#endTipossible delivery"
fileprivate let dataSwitchlyValue:String = "me#slide even at"

/*: "replayId" :*/
fileprivate let kStrokeOthersMsg:String = "repassay"
fileprivate let data_slideUrl:String = "before rounding begin windowId"

/*: "text" :*/
fileprivate let app_formatTotalMsg:String = "teaxt"

/*: "img" :*/
fileprivate let userRedName:[Character] = ["i","m","g"]

/*: "video" :*/
fileprivate let constTeamReplyFormat:[Character] = ["v","i","d","e","o"]

/*: "gift" :*/
fileprivate let const_assetStr:String = "gispecify"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let data_finishUrl:String = "Privshe block action video"
fileprivate let mainProMessage:String = "t 点\u{51fb}引\u{7528}消息"

/*: "Sent " :*/
fileprivate let appConsequenceName:[Character] = ["S","e","n","t"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThreadSpell.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class ThreadSpell: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = ThreadSpell()
    //: private override init() {}
    override private init() {}
    // 私密照片已解锁礼物消息数组的key
    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"
    @objc let UnlockMsgIdArrayKey = String(bytes: userCheckPath.map{$0^51}, encoding: .utf8)!
    // 问题回答消息已回复消息数组的key
    //: let QuestionReplayMsgIdIdArrayKey = "CacheQuestionReplayMsgIdIdArrayKey"
    let QuestionReplayMsgIdIdArrayKey = String(bytes: constAverageFormat.map{$0^74}, encoding: .utf8)!
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension ThreadSpell {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func hiddenBold(toUid: String, msgView: CountervalTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue else { return }
        // 男性
        //: guard QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(QuantityeractionDelay.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: user_tweenMineMsg.map{$0^228}, encoding: .utf8)! + "\(String(QuantityeractionDelay.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = app_pressureId.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? FlexBridge
            let indexModel = indexModel as? FlexBridge
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: OwnerChart.self) {
                if indexModel!.isKind(of: OwnerChart.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! OwnerChart
                    let textMsgModel = indexModel as! OwnerChart
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: DensityStartSignificant.self) ||
                if indexModel!.isKind(of: DensityStartSignificant.self) ||
                    //: indexModel!.isKind(of: OwnerChart.self) ||
                    indexModel!.isKind(of: OwnerChart.self) ||
                    //: indexModel!.isKind(of: AppearanceAddLock.self) ||
                    indexModel!.isKind(of: AppearanceAddLock.self) ||
                    //: indexModel!.isKind(of: EditSelect.self) {
                    indexModel!.isKind(of: EditSelect.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            app_pressureId.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            app_pressureId.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension ThreadSpell {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func agreeOpen(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(QuantityeractionDelay.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(QuantityeractionDelay.share.loginUserMode.userID)_\(notiArchitectureStr)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: mainDecisionName.map{$0^187}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingChatRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        AgainstListen.marginButton { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: guard succeed == true else {
            guard succeed == true else {
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(String(noti_haveData))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(String(const_reliabilityName))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(noti_ionFormat)).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            countTarget(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func countTarget(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(QuantityeractionDelay.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(QuantityeractionDelay.share.loginUserMode.userID)_\(notiArchitectureStr)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func directly(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingChatRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        AgainstListen.streamRadio(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = SignatureAssociate()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if ImageClear.share.interfaceLang == ColorSophisticated.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                TimingVersus.writtenSufficient(message: String(bytes: k_dialogInstallNearUrl.map{neverBoy(instruction: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(user_changeUrl.prefix(6))).localized, rightBtnTitle: (String(appIncomeBetterTitle.suffix(6)) + show_aliveTitle.replacingOccurrences(of: "trade", with: "s")).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    TimingVersus.stripNow()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    TimingVersus.stripNow()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension ThreadSpell {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func tingFlexibleIsolate(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard QuantityeractionDelay.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard QuantityeractionDelay.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: QuantityeractionDelay.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.equipment(shDateStr: QuantityeractionDelay.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: QuantityeractionDelay.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.equipment(shDateStr: QuantityeractionDelay.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.taskDate(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = QuantityeractionDelay.share.appConfigMode.CSConfig.systemTips
        var tips = QuantityeractionDelay.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(const_shareId.prefix(8)) + String(noti_commonData.suffix(3))), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(user_youData.prefix(6)) + String(dataSwitchlyValue.prefix(3))), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension ThreadSpell {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: FlexBridge, msgView: TUIMessageController) {
    static func speedScan(cellData: FlexBridge, msgView: CountervalTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = app_pressureId.object(forKey: ThreadSpell.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: AppearanceAddLock.self) ||
                  cellData.isKind(of: AppearanceAddLock.self) ||
                  //: cellData.isKind(of: EditSelect.self)) else { return }
                  cellData.isKind(of: EditSelect.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                commonRestriction(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                app_pressureId.set(array, forKey: ThreadSpell.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: LayerIndex.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: LayerIndex.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! FlexBridge
            let data = msgCellData as! FlexBridge
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                commonRestriction(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: FlexBridge, _ msgView: TUIMessageController) {
    private static func commonRestriction(_ cellData: FlexBridge, _ msgView: CountervalTableViewController) {
        //: if cellData.isKind(of: AppearanceAddLock.self) {
        if cellData.isKind(of: AppearanceAddLock.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.input(cellData, roundingFor: model)
            }

            //: } else if cellData.isKind(of: EditSelect.self) {
        } else if cellData.isKind(of: EditSelect.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.obtain(cellData, evaluation: model)
            }
        }
    }
}

// MARK: - 问题消息快捷回复

//: extension TalkingPrivateChatManager {
extension ThreadSpell {
    /// 接收到问题回答消息，判断是否需要展示消息快捷回复弹窗
    /// - Parameters:
    ///   - isRecharge: 是否充值
    ///   - msgView: TUI视图
    ///   - handler: 回调
    //: static func chat_onNewMessage_checkQuestionQuickReplayMsg(isRecharge: Bool,
    static func box(isRecharge: Bool,
                    //: msgView: TUIMessageController,
                    msgView: CountervalTableViewController,
                    //: handler: ((AbTalkingChatMsgInfoModel?) -> Void)?) {
                    handler: ((WithoutModel?) -> Void)?)
    {
        //: guard QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue else { return }
        //: guard isRecharge == false else { return }
        guard isRecharge == false else { return }
        // 获取已处理消息ID数组
        //: let cacheMsgIds = Defaults.object(forKey: TalkingPrivateChatManager.share.QuestionReplayMsgIdIdArrayKey) as? [String] ?? []
        let cacheMsgIds = app_pressureId.object(forKey: ThreadSpell.share.QuestionReplayMsgIdIdArrayKey) as? [String] ?? []
        //: for case let msgModel as FlexBridge in msgView.uiMsgs.reversed() {
        for case let msgModel as FlexBridge in msgView.uiMsgs.reversed() {
            //: let msgInfo = msgModel.msgModel.msgInfo
            let msgInfo = msgModel.msgModel.msgInfo
            //: if msgInfo.isEnd && msgInfo.replay.isEmpty {
            if msgInfo.isEnd, msgInfo.replay.isEmpty { // 问答已结束
                //: handler?(nil)
                handler?(nil)
                //: return
                return
            }
            //: if msgInfo.isEnd && !msgInfo.replay.isEmpty && !cacheMsgIds.contains(msgInfo.msgId) {
            if msgInfo.isEnd, !msgInfo.replay.isEmpty, !cacheMsgIds.contains(msgInfo.msgId) { // 找到符合条件问答消息
                //: handler?(msgInfo)
                handler?(msgInfo)
                //: return
                return
            }
        }
        //: handler?(nil)
        handler?(nil)
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension ThreadSpell {
    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func postIndex(_ direction: StyleActive, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension ThreadSpell {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: FlexBridge) -> Bool {
    static func doingBackCalculate(cellData: FlexBridge) -> Bool {
        //: if QuantityeractionDelay.share.loginUserMode.loungePlus == false,
        if QuantityeractionDelay.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: FlexBridge) -> Bool {
    static func frequencyAgainst(cellData: FlexBridge) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if QuantityeractionDelay.share.loginUserMode.loungePlus == true,
        if QuantityeractionDelay.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: FlexBridge) -> Bool {
    static func connection(cellData: FlexBridge) -> Bool {
        //: if cellData.msgModel.params["replayId"] != nil { // 问题回答消息默认已读
        if cellData.msgModel.params[(kStrokeOthersMsg.replacingOccurrences(of: "pass", with: "pl") + String(data_slideUrl.suffix(2)))] != nil { // 问题回答消息默认已读
            //: return true
            return true
        }
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = ThreadSpell.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension ThreadSpell {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: FlexBridge, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func socialMic(cellData: FlexBridge, targetId: String) -> VisitModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = VisitModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = QuantityeractionDelay.share.loginUserMode.userID
            quoteModel.uid = QuantityeractionDelay.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = TimingModel()
        //: if cellData.isKind(of: OwnerChart.self) {
        if cellData.isKind(of: OwnerChart.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (app_formatTotalMsg.replacingOccurrences(of: "tea", with: "te"))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: AppearanceAddLock.self) {
        } else if cellData.isKind(of: AppearanceAddLock.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (String(userRedName))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: EditSelect.self) {
        } else if cellData.isKind(of: EditSelect.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (String(constTeamReplyFormat))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: DensityStartSignificant.self) {
        } else if cellData.isKind(of: DensityStartSignificant.self) {
            //: let audioCelldata = cellData as! DensityStartSignificant
            let audioCelldata = cellData as! DensityStartSignificant
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (String(const_reliabilityName))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = FinishAssociated.image(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: LayerIndex.self) {
        } else if cellData.isKind(of: LayerIndex.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (const_assetStr.replacingOccurrences(of: "specify", with: "ft"))
            //: let giftCellData = cellData as! LayerIndex
            let giftCellData = cellData as! LayerIndex
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: FlexBridge, targetId: String) {
    static func alongFlex(cellData: FlexBridge, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        MaximumMaster.circleStat(msg: (String(data_finishUrl.prefix(4)) + "ateCha" + mainProMessage) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (app_formatTotalMsg.replacingOccurrences(of: "tea", with: "te")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = FeatureDensityFlow(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.texture()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (String(userRedName)) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(show_alongMessage)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = ProcessorMargin()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = SubsequentSkip()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [ProcessorMargin] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = ResolveNorm(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            ThreadSpell.share.anyVisual()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (String(constTeamReplyFormat)) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = ResultInstruction(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            ThreadSpell.share.anyVisual()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (String(const_reliabilityName)) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = PanMarker.clearWrite(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = ReductionMountModel()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = PanMarker()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == QuantityeractionDelay.share.loginUserMode.userID {
                if renderData.uid == QuantityeractionDelay.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = QuantityeractionDelay.share.loginUserMode.userID
                    model.db_touid = QuantityeractionDelay.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                PanMarker.uniqueGap(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            UntilAction.shared.asSign()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            UntilAction.shared.remain(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (const_assetStr.replacingOccurrences(of: "specify", with: "ft")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = FeatureDensityFlow(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(appConsequenceName)).localized + renderData.renderData.border() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.texture()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension ThreadSpell {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func arrayPrepare(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
