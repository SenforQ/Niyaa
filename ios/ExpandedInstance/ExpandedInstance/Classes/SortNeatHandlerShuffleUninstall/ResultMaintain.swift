
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let userMovieMessageValue:[Character] = ["c","h","e","c","k","A","n","d","S","h","o","w","M","a","l","e","I","n","v","i","t","e","P","o","p","u","p","_","1"]

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let appObservePanData:String = "curriculum extra onto primarycheckA"
fileprivate let app_saleUrl:String = "owMaleIexit near"
fileprivate let constAttachName:[Character] = ["n","v"]
fileprivate let noti_willSparkMessage:String = "itePoplast greet var bot stream"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultMaintain.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let mainTopicTitle = (String(userMovieMessageValue))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let noti_barUpId = (String(appObservePanData.suffix(6)) + "ndSh" + String(app_saleUrl.prefix(7)) + String(constAttachName) + String(noti_willSparkMessage.prefix(6)) + "up_2")

//: public class TalkingApplication: UIApplication {
public class ResultMaintain: UIApplication {
    // 男性邀请通话弹窗
    //: var inviteCallView: MaleInviteCallView?
    var inviteCallView: AfterFirst?
    //: private var callUid = ""
    private var callUid = ""
    //: private var callVideoUrl = ""
    private var callVideoUrl = ""
    //: private var callHeadPic = ""
    private var callHeadPic = ""

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        endAbout()
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension ResultMaintain {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func endAbout() {
        //: guard check_showMaleInvitePopup() else { return }
        guard blueFactory() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        windowMonth(selectorString: mainTopicTitle)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        flagDomain(selectorString: mainTopicTitle)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard blueFactory() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = moreHide() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is EnhanceTask ||
            //: vc is TalkingMessageViewController ||
            vc is BeyondTrack ||
            //: vc is TalkingMeViewController {
            vc is EquipmentConstant
        {
            //: showMaleInviteCallView()
            pickOfDepth()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func radioFromTwo(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard blueFactory() else { return }
        //: guard uid != QuantityeractionDelay.share.loginUserMode.userID else { return }
        guard uid != QuantityeractionDelay.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        windowMonth(selectorString: noti_barUpId)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        flagDomain(selectorString: noti_barUpId)
        //: self.callUid = uid
        self.callUid = uid
        //: self.callVideoUrl = videoUrl
        self.callVideoUrl = videoUrl
        //: self.callHeadPic = headPic
        self.callHeadPic = headPic
    }

    /// 场景二/三：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_2() {
    @objc private func checkAndShowMaleInvitePopup_2() {
        //: guard check_showMaleInvitePopup() else { return }
        guard blueFactory() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = moreHide() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is BulletCycleViewController || vc is ProcessViewController {
            //: showMaleInviteCallView()
            pickOfDepth()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func pickOfDepth() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = AfterFirst()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.guideDoing(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.quantityerested()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func blueFactory() -> Bool {
        //: guard QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue,
        guard QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue,
              //: QuantityeractionDelay.share.appUserConfigMode.inviteCall > 0,
              QuantityeractionDelay.share.appUserConfigMode.inviteCall > 0,
              //: QuantityeractionDelay.share.appUserConfigMode.inviteTimes > 0,
              QuantityeractionDelay.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.agileImageSkewy,
              !UpZone.shared.agileImageSkewy,
              //: !TalkingSocketManager.shared.isCalling,
              !UpZone.shared.isCalling,
              //: self.applicationState != .background,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return AfterFirst.hiddenLayer()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func quantityerested() {
        //: self.inviteCallView = nil
        self.inviteCallView = nil
        //: self.callUid = ""
        self.callUid = ""
        //: self.callVideoUrl = ""
        self.callVideoUrl = ""
        //: self.callHeadPic = ""
        self.callHeadPic = ""
    }

    /// 取消定时器
    /// - Parameter aSelector: 方法
    //: func cancelTimer(selectorString: String) {
    func windowMonth(selectorString: String) {
        //: self.clearStatus()
        self.quantityerested()
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: Selector(selectorString),
                                               selector: Selector(selectorString),
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启定时器
    /// - Parameter aSelector: 方法
    //: private func performTimer(selectorString: String) {
    private func flagDomain(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(QuantityeractionDelay.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(QuantityeractionDelay.share.appUserConfigMode.inviteCall))
    }
}
