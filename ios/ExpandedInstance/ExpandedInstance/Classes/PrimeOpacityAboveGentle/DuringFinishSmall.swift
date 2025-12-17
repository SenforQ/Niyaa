
//: Declare String Begin

/*: "New friends" :*/
fileprivate let main_conValue:String = "versus crucialNew fri"
fileprivate let show_buttCheapMsg:String = "endwhich"

/*: "icon_yidu_pre" :*/
fileprivate let constActualFamilyValue:[Character] = ["i","c","o","n","_","y","i","d","u"]
fileprivate let app_headMessage:String = "consumption biology_pre"

/*: "You've got no message yet." :*/
fileprivate let k_rowString:String = "You\'ve "
fileprivate let constMaxPath:String = "state than sumgot "
fileprivate let k_spanValue:String = "age yet.consume s"

/*: "icon_kong_kong_default" :*/
fileprivate let main_constraintKey:String = "icon_kthan inner border place fit"
fileprivate let main_renderName:String = "vest live help rem commandong_kong"
fileprivate let constFlowTitle:String = "writing searcher_default"

/*: "Cancel" :*/
fileprivate let notiListPath:String = "custom capableCancel"

/*: "uid" :*/
fileprivate let mainHealthyId:[UInt8] = [0x60,0x7c,0x71]

private func calculationIncreased(orientation num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let kIsolateTitle:[UInt8] = [0x2b,0x0,0x4f,0x16,0x0,0x1a,0x4f,0x18,0xe,0x1,0x1b,0x4f,0x1b,0x0,0x4f,0x2,0xe,0x1d,0x4,0x4f,0xe,0x3,0x3,0x4f,0x2,0xa,0x1c,0x1c,0xe,0x8,0xa,0x1c,0x4f,0xe,0x1c,0x4f,0x1d,0xa,0xe,0xb,0x50]

private func textPick(agile num: UInt8) -> UInt8 {
    return num ^ 111
}

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let userProgressValue:[Character] = ["M","o","r","e","M","e","s","s","a","g","e","s","一","键"]
fileprivate let main_talkString:String = "已读\u{5931}\u{8d25}"

/*: , desc: :*/
fileprivate let noti_beginUrl:String = ", desyour last extension"
fileprivate let mainZzString:String = "c:row feed domain render cut"

/*: "btn_message_report_nor" :*/
fileprivate let show_neverBoundName:String = "btn_field extension"
fileprivate let app_workMsg:[Character] = ["a","g","e","_","r","e","p","o","r","t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let kLockName:[Character] = ["#","F"]
fileprivate let app_mountKey:[Character] = ["F","9","3","5","D"]

/*: "btn_message_block_nor" :*/
fileprivate let mainCameraPath:String = "valid interrupt sophisticatedbtn_"
fileprivate let main_liveSubstantialRejectData:[Character] = ["a","g","e","_","b","l","o","c","k","_","n","o","r"]

/*: "#C179F9" :*/
fileprivate let userReinHeartKey:String = "accessible want#C179F"
fileprivate let dataReaderData:String = "reading"

/*: "btn_message_delete_nor" :*/
fileprivate let main_accessibleValue:String = "protocol unique sine accuracybtn_m"
fileprivate let dataRenderBehaviorValue:String = "e_desable quality"
fileprivate let constFeeAdditionKey:String = "environment cycle boylete_nor"

/*: "#FF506D" :*/
fileprivate let showCellHungSituationName:String = "#FF506camera advertising adjust"
fileprivate let user_analysisMessage:String = "unique"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DuringFinishSmall.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class DuringFinishSmall: ScaleViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(main_conValue.suffix(7)) + show_buttCheapMsg.replacingOccurrences(of: "which", with: "s")).localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(constActualFamilyValue) + String(app_headMessage.suffix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fullMic), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: WithinMargin.shared.func__addDelegate(self)
        WithinMargin.shared.implementation(self)
        //: func__installNotificationObservers()
        weightRoman()
        //: createUI()
        outsideRole()
        //: self.manager.req_moreMsgInitData()
        self.manager.space()
        //: refreshTableView()
        album()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(PointPet.self, forCellReuseIdentifier: PointPet.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ScenarioAbout()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (k_rowString + String(constMaxPath.suffix(4)) + "no mess" + String(k_spanValue.prefix(8))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(main_constraintKey.prefix(6)) + String(main_renderName.suffix(8)) + String(constFlowTitle.suffix(8)))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: FixedBlue = //: return FixedBlue()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension DuringFinishSmall {
    /// 刷新表格
    //: func refreshTableView() {
    func album() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.bloc()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.bloc()
    }

    /// 刷新
    //: func reloadData() {
    func bloc() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension DuringFinishSmall {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func boldThroughContrast(conversationModel: SpeedModel) {
        //: if !WithinMargin.shared.func__checkCanOperateList() { return }
        if !WithinMargin.shared.servicePic() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        LostSubtle.shared.bring(targetID: conversationModel.targetId)
        //: WithinMargin.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        WithinMargin.shared.calendar(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.noAlbumSignal(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.album()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func parentDeadline(conversationModel: SpeedModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        TimingVersus.noEntityGuide(title: nil,
                                       //: message: kMessage_blocking,
                                       message: app_symbolName,
                                       //: leftBtnTitle: "Cancel".localized,
                                       leftBtnTitle: (String(notiListPath.suffix(6))).localized,
                                       //: rightBtnTitle: "OK".localized) {
                                       rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            ShouldBridge.sayStructure(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.boldThroughContrast(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: const_materialUrl,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: mainHealthyId.map{calculationIncreased(orientation: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func section(conversationModel: SpeedModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = ShadowBridge(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.analyze(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func fullMic() {
        //: let config = ShowAlertConfig()
        let config = SignatureAssociate()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        TimingVersus.writtenSufficient(message: String(bytes: kIsolateTitle.map{textPick(agile: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(notiListPath.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.makeInKit() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    MaximumMaster.circleStat(msg: (String(userProgressValue) + main_talkString + "：code:") + "\(code)" + (String(noti_beginUrl.prefix(5)) + String(mainZzString.prefix(2))) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension DuringFinishSmall {
    //: func func__installNotificationObservers() {
    func weightRoman() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(noDecide(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: mainPathUrl,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(spaceTable(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: constSampleTakeMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func noDecide(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: BetweenInput = dic![userID] as! BetweenInput
            let aInfoWrap: BetweenInput = dic![userID] as! BetweenInput
            //: let aModel: TalkingConversationModel? = WithinMargin.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: SpeedModel? = WithinMargin.shared.bringProduct(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        squareEnable()

        //: self.reloadData()
        self.bloc()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func squareEnable() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: kMarginAgileKey) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = WithinMargin.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: SpeedModel? = WithinMargin.shared.bringProduct(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: kMarginAgileKey)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func spaceTable(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.increasedWith(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension DuringFinishSmall: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: PointPet.className(), for: indexPath) as! PointPet
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.tillBound(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.environmentDown(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.bulletSpan(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.tillBound(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.tillBound(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.section(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.transferAndJoinSmall(name: (String(show_neverBoundName.prefix(4)) + "mess" + String(app_workMsg))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = DarkLike(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(kLockName) + String(app_mountKey)))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.parentDeadline(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.transferAndJoinSmall(name: (String(mainCameraPath.suffix(4)) + "mess" + String(main_liveSubstantialRejectData))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = DarkLike(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(userReinHeartKey.suffix(6)) + dataReaderData.replacingOccurrences(of: "reading", with: "9")))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.boldThroughContrast(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.transferAndJoinSmall(name: (String(main_accessibleValue.suffix(5)) + "essag" + String(dataRenderBehaviorValue.prefix(4)) + String(constFeeAdditionKey.suffix(8)))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = DarkLike(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(showCellHungSituationName.prefix(6)) + user_analysisMessage.replacingOccurrences(of: "unique", with: "D")))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.tillBound(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        k_playShadowValue.behindImplement(eventID: kViewFormat, toUid: model.targetId)
        //: TellEnd.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        TellEnd.share.broadcastResign(chatID: model.targetId) { vc in
            // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
            //: if self.manager.check_messageListIsHaveSession() == true {
            if self.manager.provide() == true {
                //: vc.needShowRating = true
                vc.needShowRating = true
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension DuringFinishSmall: FactorExit {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func feedBy(data: [SpeedModel]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.space()
        //: refreshTableView()
        album()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension DuringFinishSmall {
    /// UI
    //: private func createUI() {
    private func outsideRole() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.bloc()
        }
    }
}
