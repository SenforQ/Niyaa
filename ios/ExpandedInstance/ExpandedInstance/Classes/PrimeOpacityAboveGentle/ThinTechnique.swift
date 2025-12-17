
//: Declare String Begin

/*: "yyyy-MM-dd" :*/
fileprivate let dataSubtlePadTimeValue:[Character] = ["y","y","y","y","-"]
fileprivate let dataWeeklyTitle:String = "MM-ddfit normally"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThinTechnique.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum LimitLocation: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case video_CallView
    case video_CallView // 主动拨打页面
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Discount_Recharge
    case Discount_Recharge // 充值优惠弹窗
    //: case say_Hi
    case say_Hi // 一键SayHi弹窗
    //: case transfer_Success
    case transfer_Success // 转移成功弹窗
    //: case transfer_After
    case transfer_After // 转移成功后，旧包限制登录弹窗
}

//: class TalkingPopupWindowManager: NSObject {
class ThinTechnique: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [LimitLocation]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<LimitLocation> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var sayHiViewData = [sayHiModel]()
    var sayHiViewData = [sayHiModel]()
    //: var newAppname = ""
    var newAppname = ""
    //: var appUrl = ""
    var appUrl = ""

    //: static let shared = TalkingPopupWindowManager()
    static let shared = ThinTechnique()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        towardSubsequentPresent()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension ThinTechnique {
    //: func setObserver() {
    func towardSubsequentPresent() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.magnitudeervalNearby()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }

    //: func setHomePopUpWindow() {
    func sableThroughObtain() {
        // 默认模式, 男性, 未订阅
        //: if QuantityeractionDelay.share.loginUserMode.jumpType == 0,
        if QuantityeractionDelay.share.loginUserMode.jumpType == 0,
           //: QuantityeractionDelay.share.appUserConfigMode.payWinType == 2,
           QuantityeractionDelay.share.appUserConfigMode.payWinType == 2,
           //: QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue,
           QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue,
           //: QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue,
           QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue,
           //: QuantityeractionDelay.share.loginUserMode.loungePlus == false {
           QuantityeractionDelay.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(LimitLocation.Web_Subscribe)
        }

        //: if  QuantityeractionDelay.share.loginUserMode.showSignInPage && QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue && QuantityeractionDelay.share.appStatus != AppSkinStatus.special.rawValue {
        if QuantityeractionDelay.share.loginUserMode.showSignInPage, QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue, QuantityeractionDelay.share.appStatus != TotalervalObserve.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(LimitLocation.sign_in)
        }

        //: if QuantityeractionDelay.share.appUserConfigMode.showMainPageDiscount == 1 {
        if QuantityeractionDelay.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(LimitLocation.Discount_Recharge)
        }
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func frontWith() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(LimitLocation.video_Call)
    }

    /// 主动拨打弹窗
    //: func videoCallViewPopUpWindow() {
    func enablelyWith() {
        //: self.alertQueue.onNext(PopupWindowType.video_CallView)
        self.alertQueue.onNext(LimitLocation.video_CallView)
    }

    /// 一键SayHi弹窗
    //: func sayHiPopUpWindow(models: [sayHiModel]) {
    func loan(models: [sayHiModel]) {
        //: self.sayHiViewData = models
        self.sayHiViewData = models
        //: self.alertQueue.onNext(PopupWindowType.say_Hi)
        self.alertQueue.onNext(LimitLocation.say_Hi)
    }

    /// 转移用户到迁移包成功后弹窗
    //: func transferSuccessPopUpWindow() {
    func canExpression() {
        //: self.alertQueue.onNext(PopupWindowType.transfer_Success)
        self.alertQueue.onNext(LimitLocation.transfer_Success)
    }

    /// 转移成功后，旧包限制登录弹窗
    //: func transferAfterPopUpWindow(appname: String, appUrl: String) {
    func cell(appname: String, appUrl: String) {
        //: self.newAppname = appname
        self.newAppname = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
        //: self.alertQueue.onNext(PopupWindowType.transfer_After)
        self.alertQueue.onNext(LimitLocation.transfer_After)
    }

    //: func showAlert() {
    func magnitudeervalNearby() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.coverDifficult(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func coverDifficult(type: LimitLocation) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: TellEnd.share.func__pushToWebVC(webViewType: .SiginPopup)
            TellEnd.share.tierProcessing(webViewType: .SiginPopup)

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if VersusQuit.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PropertyIdentity(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId))
            //: view.show()
            view.underDistinctive()

        //: case.video_CallView:
        case .video_CallView:
            //: if let index = self.dataSource.firstIndex(of: .video_CallView) {
            if let index = self.dataSource.firstIndex(of: .video_CallView) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if VersusQuit.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let vc = SystemActiveCallVC()
            let vc = ChainViewController()
            //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            moreHide()?.navigationController?.pushViewController(vc, animated: true)

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = app_pressureId.object(forKey: notiTellTitle)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.messageLarge(date: Date(), dateFormat: (String(dataSubtlePadTimeValue) + String(dataWeeklyTitle.prefix(5))))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                app_pressureId.set(today, forKey: notiTellTitle)
                //: TellEnd.share.func__pushToSubscribeAlert()
                TellEnd.share.doRange()
            }

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: TellEnd.share.func_pushToDiscountRechargeView()
            TellEnd.share.thresholdFromCondition()

        //: case .say_Hi:
        case .say_Hi:
            //: if let index = self.dataSource.firstIndex(of: .say_Hi) {
            if let index = self.dataSource.firstIndex(of: .say_Hi) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = SayHiPopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PanView(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId))
            //: view.show(models: self.sayHiViewData)
            view.leaveDensity(models: self.sayHiViewData)

        //: case .transfer_Success:
        case .transfer_Success:
            //: if let index = self.dataSource.firstIndex(of: .transfer_Success) {
            if let index = self.dataSource.firstIndex(of: .transfer_Success) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferSuccessView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = InputOrientation(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId))
            //: view.show()
            view.iconBy()

        //: case .transfer_After:
        case .transfer_After:
            //: if let index = self.dataSource.firstIndex(of: .transfer_After) {
            if let index = self.dataSource.firstIndex(of: .transfer_After) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferAfterView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PainterView(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId))
            //: view.show(appname: self.newAppname, appUrl: self.appUrl)
            view.panForListener(appname: self.newAppname, appUrl: self.appUrl)
        }
    }
}
