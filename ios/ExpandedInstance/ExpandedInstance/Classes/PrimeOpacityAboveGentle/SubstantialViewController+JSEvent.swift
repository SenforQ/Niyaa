
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let kNetworkFormat:[UInt8] = [0x29,0x3b,0x3c,0x28,0x37,0x3b,0x29,0x21,0x2a,0x36,0x37,0x2c,0x3a,0x21,0x2c,0x3b,0x38,0x2c,0x3b,0x2d,0x36,0x3d,0x31,0x37,0x30,0x21,0x30,0x31,0x2a,0x37,0x38,0x37,0x3d,0x3f,0x2a,0x37,0x31,0x30]

private func factorMovement(library num: UInt8) -> UInt8 {
    return num ^ 126
}

/*: "goodsId" :*/
fileprivate let user_postMomentRelationData:[Character] = ["g","o","o","d","s","I","d"]

/*: "source" :*/
fileprivate let userContainerMessage:[Character] = ["s","o","u","r","c","e"]

/*: "type" :*/
fileprivate let main_targetPath:String = "tystorage"

/*: "title" :*/
fileprivate let show_transitionKey:String = "successtle"

/*: "url" :*/
fileprivate let app_layerMsg:String = "uradio"

/*: "money" :*/
fileprivate let userTabBanName:String = "MONEY"

/*: "Other" :*/
fileprivate let noti_collectionStr:[Character] = ["O","t","h","e","r"]

/*: "scene" :*/
fileprivate let appIntervaloString:String = "scagainnagain"

/*: "show" :*/
fileprivate let mainMaintainId:String = "sfavoriteow"

/*: "target" :*/
fileprivate let show_halfTakePath:[Character] = ["t","a","r","g","e","t"]

/*: "eventName" :*/
fileprivate let noti_coordinateUrl:[Character] = ["e","v","e","n","t","N","a","m","e"]

/*: "jsonString" :*/
fileprivate let app_spaceRespectivePath:String = "jsonSplay game old"
fileprivate let constChoiceMemoryPingPath:String = "triag"

/*: "coin" :*/
fileprivate let userHundredData:String = "cocontainern"

/*: "uid" :*/
fileprivate let show_oddAwakeString:String = "ueased"

/*: "closeWeb" :*/
fileprivate let app_splitTitle:[Character] = ["c","l","o","s","e","W","e"]
fileprivate let constMessageKey:String = "total"

/*: "未实现的js事件： :*/
fileprivate let main_yesUrl:[Character] = ["未","实","\u{73b0}","\u{7684}","j","s"]
fileprivate let const_layerStr:String = "事close："

/*: "PurchaseClick" :*/
fileprivate let data_bounceTitle:String = "then bring related awakePurch"
fileprivate let dataAverageTitle:[Character] = ["a","s","e","C","l","i","c","k"]

/*: "Retry After or Go to " :*/
fileprivate let main_enhanceUrl:[Character] = ["R","e","t","r","y"," ","A","f","t","e","r"," ","o","r"," ","G","o"," ","t","o"," "]

/*: "Feedback" :*/
fileprivate let user_graphStr:String = "f"
fileprivate let k_turnIdentityStr:[Character] = ["e","e","d","b","a","c","k"]

/*: " to contact us" :*/
fileprivate let constObserverData:[Character] = [" ","t","o"," ","c","o","n","t"]
fileprivate let dataPerTitle:String = "publisher characteract us"

/*: "Apple" :*/
fileprivate let showFeedbackId:String = "comment protection stretchApple"

/*: " apple支付充值失败： :*/
fileprivate let showBeautyKey:[Character] = [""," ","a","p","p","l","e","支","\u{4ed8}","充","值","失","败","："]

/*: "payResultCallback();" :*/
fileprivate let notiSortValue:String = "payResrecording please fun step three"
fileprivate let mainParticleMessage:[Character] = ["u","l","t","C","a","l"]
fileprivate let show_picKey:String = "para period outputlback();"

/*: "USD" :*/
fileprivate let show_phaseRemoteData:[Character] = ["U","S","D"]

/*: "amount" :*/
fileprivate let mainFemaleSaySinkTitle:[UInt8] = [0x69,0x65,0x67,0x7d,0x66,0x7c]

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let mainSendMessage:[UInt8] = [0xec,0xee,0xff,0xd8,0xf2,0xf8,0xff,0xee,0xe6,0xc5,0xe4,0xff,0xe2,0xed,0xe2,0xe8,0xea,0xff,0xe2,0xe4,0xe5,0xff,0xd8,0xff,0xea,0xff,0xfe,0xf8,0xa3,0xff,0xf9,0xfe,0xee,0xa2]

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let notiDueStr:[UInt8] = [0x5e,0x5c,0x4d,0x6a,0x40,0x4a,0x4d,0x5c,0x54,0x77,0x56,0x4d,0x50,0x5f,0x50,0x5a,0x58,0x4d,0x50,0x56,0x57,0x4d,0x6a,0x4d,0x58,0x4d,0x4c,0x4a,0x11,0x5f,0x58,0x55,0x4a,0x5c,0x10]

private func jackHeroThan(give num: UInt8) -> UInt8 {
    return num ^ 57
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubstantialViewController+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let k_computeThroughUrl = NSNotification.Name(rawValue: String(bytes: kNetworkFormat.map{factorMovement(library: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension SubstantialViewController {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func accuseAgeRestore(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = GlobalOccasion(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.strategyWith(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            process()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            reloadRes(productId: json[(String(user_postMomentRelationData))].stringValue, source: json[(String(userContainerMessage))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(main_targetPath.replacingOccurrences(of: "storage", with: "pe"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                notiBottomId = dataAlwaysPath
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(main_targetPath.replacingOccurrences(of: "storage", with: "pe"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                notiBottomId = dataAlwaysPath
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            occurTheme(type: json[(main_targetPath.replacingOccurrences(of: "storage", with: "pe"))].stringValue, productId: json[(String(user_postMomentRelationData))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            currencyInAllowGlobal(title: json[(show_transitionKey.replacingOccurrences(of: "success", with: "ti"))].stringValue, url: json[(app_layerMsg.replacingOccurrences(of: "radio", with: "rl"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            platform(price: Double(json[(userTabBanName.lowercased())].stringValue) ?? 0, payMode: (String(noti_collectionStr)), scene: json[(appIntervaloString.replacingOccurrences(of: "again", with: "e"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            executeIn(show: json[(mainMaintainId.replacingOccurrences(of: "favorite", with: "h"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            sineTine(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: TellEnd.share.func__pushToPriveteChatVC(chatID: MacroDefine.getCustomerServiceID())
            TellEnd.share.broadcastResign(chatID: VersusQuit.beginSpend())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(String(show_halfTakePath))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: TellEnd.share.func__pushToSubscribePageWebVC()
                TellEnd.share.midOf()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = CalculateViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3: break
            case 3: break /// 真人认证页面

            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                tense(type: ToleranceLast.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: app_objectFormat,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                tense(type: ToleranceLast.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                tense(type: ToleranceLast.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                tense(type: ToleranceLast.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: break
                break
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                tense(type: ToleranceLast.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(main_targetPath.replacingOccurrences(of: "storage", with: "pe"))].intValue
            //: changeNotifaStatus(type: type)
            weekAgainst(type: type)

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            squareInKind(eventName: json[(String(noti_coordinateUrl))].stringValue, jsonStr: json[(String(app_spaceRespectivePath.prefix(5)) + constChoiceMemoryPingPath.replacingOccurrences(of: "a", with: "n"))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            readingInstruction(coin: json[(userHundredData.replacingOccurrences(of: "container", with: "i"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            stack()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            disableWho()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ChannelRange.doSatisfy { succeed, result, errorModel in
                //: if QuantityeractionDelay.share.loginUserMode.jumpType == 1 {
                if QuantityeractionDelay.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.strategyWith(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: TellEnd.share.func__pushToRandomVideoVC(isBeginRand: false)
                        TellEnd.share.directionDownBasic(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: TellEnd.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            TellEnd.share.broadcastResign(chatID: json[(show_oddAwakeString.replacingOccurrences(of: "ease", with: "i"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: TellEnd.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            TellEnd.share.butterfly(uid: json[(show_oddAwakeString.replacingOccurrences(of: "ease", with: "i"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: TellEnd.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            TellEnd.share.tarUniversal(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: let view = TalkingRechargeDetentionView.init()
            let view = DespiteConnectModeRedPrimary()
            //: view.dtype = json["type"].intValue
            view.dtype = json[(main_targetPath.replacingOccurrences(of: "storage", with: "pe"))].intValue
            //: view.closeWeb = json["closeWeb"].boolValue
            view.closeWeb = json[(String(app_splitTitle) + constMessageKey.replacingOccurrences(of: "total", with: "b"))].boolValue
            //: view.show()
            view.childOf()
            //: view.closWebClock = { [weak self] in
            view.closWebClock = { [weak self] in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.func__closeAction(sender: nil)
                self.strategyWith(sender: nil)
            }

        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            characteristicDown(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(main_yesUrl) + const_layerStr.replacingOccurrences(of: "close", with: "件")) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func occurTheme(type: String, productId: String, payType: ArraySpecifySignificant) {
        //: applePay(productId: productId, payType: payType)
        reloadRes(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func reloadRes(productId: String, source: Int = -1, payType: ArraySpecifySignificant) {
        //: if QuantityeractionDelay.share.loginUid.isEmptyString {
        if QuantityeractionDelay.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        GraphInsert.share.anDiscount(name: (String(data_bounceTitle.suffix(5)) + String(dataAverageTitle)))

        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        PinMake.shared.eagerStorage(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    HandleEquipment.spreadWith((String(main_enhanceUrl)) + "\"" + (user_graphStr.uppercased() + String(k_turnIdentityStr)) + "\"" + (String(constObserverData) + String(dataPerTitle.suffix(6))).localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    rewardCanvas(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    platform(price: reportMoney, payMode: (String(showFeedbackId.suffix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(showBeautyKey)) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func currencyInAllowGlobal(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = ArrayButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.robotBy(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(signatureSumerrupt), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(app_layerMsg.replacingOccurrences(of: "radio", with: "rl")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func signatureSumerrupt(button: ArrayButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(app_layerMsg.replacingOccurrences(of: "radio", with: "rl"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        old()
    }

    /// 退出登录
    //: private func needLogin() {
    private func process() {
        //: guard Int(QuantityeractionDelay.share.loginUid) ?? 0 > 0 else {
        guard Int(QuantityeractionDelay.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: main_matchTitle,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func rewardCanvas(price: Double, payType: ArraySpecifySignificant) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(notiSortValue.prefix(6)) + String(mainParticleMessage) + String(show_picKey.suffix(8)))) { data, error in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        platform(price: price, payMode: (String(showFeedbackId.suffix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func platform(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: user_locateTransitionId, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: noti_guideString, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: const_sourceKey, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: app_qualityId, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            CompositionPresent.share.modifyUponEnemyMinimize(price: price, currency: (String(show_phaseRemoteData)))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            CompositionPresent.share.include(price: price, currency: (String(show_phaseRemoteData)))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        GraphInsert.share.visitorBoth(payType: payMode, price: price, currency: (String(show_phaseRemoteData)))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if notiBottomId.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            k_playShadowValue.signal(eventID: notiBottomId, parameterStr: [String(bytes: mainFemaleSaySinkTitle.map{$0^8}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: k_computeThroughUrl, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func executeIn(show: Bool) {}

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func tense(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func weekAgainst(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            ChannelRange.bridge { succeed, result, errorModel in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            ChannelRange.doSatisfy { succeed, result, errorModel in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            StrengthMomentum.searchMouse { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: mainSendMessage.map{$0^139}, encoding: .utf8)! : String(bytes: notiDueStr.map{jackHeroThan(give: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { data, error in
                    }
                }
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func readingInstruction(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            ChannelRange.control { succeed, result, errorModel in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(QuantityeractionDelay.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(QuantityeractionDelay.share.loginUserMode.mf_coin)! + value
            //: QuantityeractionDelay.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            QuantityeractionDelay.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func stack() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: user_againstTitle, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func squareInKind(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        k_playShadowValue.behindImplement(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func disableWho() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
