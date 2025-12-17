
//: Declare String Begin

/*: "rYMsgType" :*/
fileprivate let noti_countMidFormat:[Character] = ["r","Y"]
fileprivate let user_mutualTingKey:[Character] = ["M","s","g","T","y","p","e"]

/*: "GJ:CallCustom" :*/
fileprivate let mainHealthyMessage:[Character] = ["G","J",":","C","a","l","l","C","u"]
fileprivate let data_cameraPath:String = "STOM"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LitePromise.swift
//  AbroadTalking
//
//  Created by young on 2023/5/29.
//

//: import UIKit
import UIKit

//: class TalkingMessageNotificationManager: NSObject {
class LitePromise: NSObject {
    //: private var showView: TalkingMessageNotificationView?
    private var showView: ScopeGift? // 当前View
    //: private var preView: TalkingMessageNotificationView?
    private var preView: ScopeGift? // 旧的View
    //: private var canShowNext = true
    private var canShowNext = true // 是否可展示下一个视图
    //: private let lock = DispatchSemaphore(value: 1)
    private let lock = DispatchSemaphore(value: 1) // 信号锁

    // singleton
    //: static var shared = TalkingMessageNotificationManager()
    static var shared = LitePromise()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(clearData),
                                               selector: #selector(property),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: main_matchTitle,
                                               //: object: nil)
                                               object: nil)
    }

    /// 清除数据
    //: @objc func clearData() {
    @objc func property() {
        //: if self.preView != nil {
        if self.preView != nil {
            //: self.preView?.dismiss()
            self.preView?.betweenToday()
        }
        //: if self.showView != nil {
        if self.showView != nil {
            //: self.showView?.dismiss()
            self.showView?.betweenToday()
        }
        //: self.msgIdDict.removeAll()
        self.msgIdDict.removeAll()
        //: self.msgArr.removeAll()
        self.msgArr.removeAll()
        // 延迟还原状态，防止并发
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            //: self.canShowNext = true
            self.canShowNext = true
        }
    }

    // MARK: - Lazy Load

    // 存储当前数组中的消息ID，避免遍历
    //: private lazy var msgIdDict: [String: Bool] = {
    private lazy var msgIdDict: [String: Bool] = //: return [String: Bool]()
        .init()
    //: }()

    // 需要展示的消息
    //: private lazy var msgArr: [TalkingConversationModel] = {
    private lazy var msgArr: [SpeedModel] = //: return [SpeedModel]()
        .init()
    //: }()
}

// MARK: - 展示消息通知

//: extension TalkingMessageNotificationManager {
extension LitePromise {
    /// 处理接收到的TX消息，展示消息通知
    /// - Parameters:
    ///   - msg: V2TIMMessage
    ///   - dataDict: 消息字典
    //: func onRecvNewMessage(msg: V2TIMMessage, dataDict: [String: Any]) {
    func anConsumptionOutside(msg: V2TIMMessage, dataDict: [String: Any]) {
        //: guard QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue else { return }
        // 1. 过滤不需要处理的消息（只在指定画面展示）
        //: guard self.msgIdDict[msg.sender] != true else { return }
        guard self.msgIdDict[msg.sender] != true else { return }
        //: guard videoCheckDisplayable() == true || homeCheckDisplayable() == true else { return }
        guard uniformForSelection() == true || blueEnable() == true else { return }
        //: guard msg.userID != MacroDefine.getCustomerServiceID() && msg.userID != MacroDefine.getXiaoMiID() else {
        guard msg.userID != VersusQuit.beginSpend(), msg.userID != VersusQuit.noneConsume() else {
            //: return
            return
        }
        //: let contenType = TUISocialChatManager.messageCellType(dataDict)
        let contenType = ChainSample.styleBy(dataDict)
        // 提示消息
        //: if contenType == .TXMessageContentType_tips { return }
        if contenType == .TXMessageContentType_tips { return }
        // 匹配消息
        //: if contenType == .TXMessageContentType_local { return }
        if contenType == .TXMessageContentType_local { return }
        // 礼物消息
        //: if contenType == .TXMessageContentType_gift { return }
        if contenType == .TXMessageContentType_gift { return }
        // 音视频通话消息
        //: if contenType == .TXMessageContentType_text && dataDict["rYMsgType"] as? String == "GJ:CallCustom" {
        if contenType == .TXMessageContentType_text, dataDict[(String(noti_countMidFormat) + String(user_mutualTingKey))] as? String == (String(mainHealthyMessage) + data_cameraPath.lowercased()) {
            //: return
            return
        }

        // 2. V2TIMMessage => SpeedModel
        //: let model = TalkingConversationModel()
        let model = SpeedModel()
        //: model.sender = msg.sender
        model.sender = msg.sender
        //: model.userID = msg.userID
        model.userID = msg.userID
        //: model.targetId = model.userID
        model.targetId = model.userID
        //: model.draftText = ""
        model.draftText = ""
        //: model.chatType = .private
        model.chatType = .private

        //: if let userInfo: BetweenInput = DBUserInfoManager.cache_getCachedUserInfo(targetId: model.targetId) {
        if let userInfo: BetweenInput = FinishAssociated.resumeQuery(targetId: model.targetId) {
            //: model.gj_userInfo = userInfo
            model.gj_userInfo = userInfo
        }
        //: model.listShowMessage = msg
        model.listShowMessage = msg

        // 3. 数据加入队列，展示视图
        //: lock.wait()
        lock.wait()
        //: self.msgIdDict[model.sender] = true
        self.msgIdDict[model.sender] = true
        //: self.msgArr.append(model)
        self.msgArr.append(model)
        //: showNextNotificationView()
        particle()
        //: lock.signal()
        lock.signal()
    }

    /// 展示弹窗消息
    //: private func showNextNotificationView() {
    private func particle() {
        //: guard self.msgArr.count > 0 else { return }
        guard self.msgArr.count > 0 else { return }
        //: guard self.canShowNext == true else { return }
        guard self.canShowNext == true else { return }
        //: guard videoCheckDisplayable() == true || homeCheckDisplayable() == true else { return }
        guard uniformForSelection() == true || blueEnable() == true else { return }
        // 从队列中取出数据
        //: let firstModel = self.msgArr.first
        let firstModel = self.msgArr.first
        //: self.msgArr.removeFirst()
        self.msgArr.removeFirst()

        //: if self.showView != nil {
        if self.showView != nil { // 当前有视图在展示，延时隐藏
            //: self.preView = self.showView
            self.preView = self.showView
            //: DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: self.preView?.dismiss()
                self.preView?.betweenToday()
            }
            //: self.showView = nil
            self.showView = nil
        }

        // 展示新视图
        //: self.canShowNext = false
        self.canShowNext = false
        //: let notifView = TalkingMessageNotificationView(frame: .zero)
        let notifView = ScopeGift(frame: .zero)
        //: notifView.show(firstModel)
        notifView.smartDraft(firstModel)
        //: self.showView = notifView
        self.showView = notifView
        // 开始移除视图，删除Id限制
        //: notifView.startDismissBlock = { [weak self] model in
        notifView.startDismissBlock = { [weak self] model in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.lock.wait()
            self.lock.wait()
            //: self.msgIdDict.removeValue(forKey: model.sender)
            self.msgIdDict.removeValue(forKey: model.sender)
            //: self.lock.signal()
            self.lock.signal()
        }
        // 完成移除视图，清空引用
        //: notifView.finishDismissBlock = { [weak self] view in
        notifView.finishDismissBlock = { [weak self] view in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if view == self.preView {
            if view == self.preView {
                //: self.preView = nil
                self.preView = nil
                //: } else if view == self.showView {
            } else if view == self.showView {
                //: self.showView = nil
                self.showView = nil
            }
        }

        /// 1s之后查看是否有新视图展示
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            //: self.canShowNext = true
            self.canShowNext = true
            //: self.showNextNotificationView()
            self.particle()
        }
    }

    /// 检测音视频页是否可展示
    //: private func videoCheckDisplayable() -> Bool {
    private func uniformForSelection() -> Bool {
        //: guard let currentVC = currentViewController() else { return false }
        guard let currentVC = moreHide() else { return false }
        //: if currentVC.isKind(of: TalkingVideoChatViewController.self) ||
        if currentVC.isKind(of: StatusEven.self) ||
            //: currentVC.isKind(of: TalkingVoiceChatViewController.self) {
            currentVC.isKind(of: TellPerform.self)
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 检测一级页面是否可展示
    //: private func homeCheckDisplayable() -> Bool {
    private func blueEnable() -> Bool {
        //: guard let currentVC = currentViewController() else { return false }
        guard let currentVC = moreHide() else { return false }
        //: if currentVC.isKind(of: TalkingSocialViewController.self) ||
        if currentVC.isKind(of: EnhanceTask.self) ||
            //: currentVC.isKind(of: SocialPopularViewController.self) ||
            currentVC.isKind(of: FlexSinkReduce.self) ||
            //: currentVC.isKind(of: TalkingMomentViewController.self) ||
            currentVC.isKind(of: ObserverFactoryTopic.self) ||
            //: currentVC.isKind(of: TalkingMeViewController.self) || currentVC.isKind(of: RandomMatchVC.self) {
            currentVC.isKind(of: EquipmentConstant.self) || currentVC.isKind(of: PlateSessionName.self)
        {
            //: return true
            return true
        }
        //: return false
        return false
    }
}
