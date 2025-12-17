
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let kCosMsg:String = "app/getfull versus"
fileprivate let showFrequencyValue:String = "Configbridge connect resolve convert"

/*: "mf/user/getMyInfo" :*/
fileprivate let userDialogFormat:String = "mf/useblack factory personal unable interrupt"
fileprivate let main_typicalMapPath:String = "MyInfoadjustment snap bass mine pattern"

/*: "mf/user/getInfoColumn" :*/
fileprivate let k_streamTitle:[Character] = ["m","f","/","u","s"]
fileprivate let kTweenHeroString:String = "oval any circle tradeer/get"
fileprivate let noti_curveValue:String = "ozzmn"

/*: "mfCoin" :*/
fileprivate let showCounterestCooperativeMsg:[Character] = ["m","f","C","o","i","n"]

/*: "mf/index/getConfig" :*/
fileprivate let userMaxUrl:String = "finish period futuremf/ind"
fileprivate let k_simultaneouslyName:String = "manage analyze automatic problem skinex/get"

/*: "baseinfo =  :*/
fileprivate let notiCarveUniformLocalMessage:[Character] = ["b","a","s","e","i","n","f"]
fileprivate let noti_hiddenTradeValue:String = "o = sovereign addition subtle reliability detect"

/*: "UserBasicInfoSetting" :*/
fileprivate let appAdjustmentString:[Character] = ["U","s","e","r","B","a","s","i","c","I","n","f","o","S","e"]
fileprivate let notiEquivalentFormat:String = "ttijudgeg"

/*: "/userTag.json" :*/
fileprivate let noti_agentData:[Character] = ["/","u","s","e","r"]
fileprivate let const_replacementMsg:String = "original historyTag.json"

/*: "json 解析失败" :*/
fileprivate let data_plainPath:String = "year movement initial bubblejson "

/*: "app/reportDeviceId" :*/
fileprivate let notiExistingOvalCarveStr:[Character] = ["a","p","p","/","r","e","p","o","r","t","D","e","v","i","c","e","I","d"]

/*: "token" :*/
fileprivate let data_greatMentionName:[UInt8] = [0x4f,0x54,0x50,0x5e,0x55]

private func launchCommit(measure num: UInt8) -> UInt8 {
    return num ^ 59
}

/*: "app/reportFcmPushToken" :*/
fileprivate let user_talkKindMessage:String = "app/contrast height am"
fileprivate let main_tierMendValue:String = "tine mode densertFcm"
fileprivate let main_monsterUrl:String = "Tokenspace union nobody"

/*: "app/init" :*/
fileprivate let const_audienceMsg:[Character] = ["a","p","p","/","i","n"]
fileprivate let mainResistanceMsg:String = "layert"

/*: "app/ping" :*/
fileprivate let constRecognizeId:[Character] = ["a","p","p","/","p","i","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChannelRange.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var k_petKeyString = false

//: var isRetryDeviceIdTime = 3.0
var show_aspectDenseName = 3.0

//: class AppManagerRequest: NSObject {
class ChannelRange: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func occasionYellow(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = PerCoordinator()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(kCosMsg.prefix(7)) + String(showFrequencyValue.prefix(6)))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                app_pressureId.set(result, forKey: k_brushSpineUrl)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<BasicVisitor>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: QuantityeractionDelay.share.appConfigMode = configModel
                    QuantityeractionDelay.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: appIndexData, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = app_pressureId.dictionary(forKey: k_brushSpineUrl)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<BasicVisitor>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: QuantityeractionDelay.share.appConfigMode = configModel
                    QuantityeractionDelay.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: appIndexData, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func doSatisfy(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(userDialogFormat.prefix(6)) + "r/get" + String(main_typicalMapPath.prefix(6)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                app_pressureId.set(result, forKey: const_plainMsg)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<SubstantialBoundPrepare>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: QuantityeractionDelay.share.loginUserMode = userModel
                    QuantityeractionDelay.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func control(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(k_streamTitle) + String(kTweenHeroString.suffix(6)) + "InfoC" + noti_curveValue.replacingOccurrences(of: "zz", with: "lu"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: QuantityeractionDelay.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                QuantityeractionDelay.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(showCounterestCooperativeMsg))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func bridge(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(userMaxUrl.suffix(6)) + String(k_simultaneouslyName.suffix(6)) + "Config")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: QuantityeractionDelay.share.loginUserMode.sex))"
            let configKey = "\(main_countMsg)_\(String(describing: QuantityeractionDelay.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                app_pressureId.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<SubsequentRequestScale>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: QuantityeractionDelay.share.appUserConfigMode = userModel
                    QuantityeractionDelay.share.appUserConfigMode = userModel
                    //: WithinMargin.shared.func__LogingIn()
                    WithinMargin.shared.compare()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: QuantityeractionDelay.share.appUserConfigMode.baseInfo)
                    receiveMarkTag(baseinfo: QuantityeractionDelay.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        MaximumMaster.shared.productTo(false)
                    }
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = app_pressureId.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<SubsequentRequestScale>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: QuantityeractionDelay.share.appUserConfigMode = userModel
                    QuantityeractionDelay.share.appUserConfigMode = userModel
                    //: WithinMargin.shared.func__LogingIn()
                    WithinMargin.shared.compare()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: noti_secondUrl, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func receiveMarkTag(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = app_pressureId.string(forKey: data_outputOutsideMsg)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(notiCarveUniformLocalMessage) + String(noti_hiddenTradeValue.prefix(4))) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<EfficiencyModel>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        app_pressureId.set(baseinfo, forKey: data_outputOutsideMsg)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.inmateWith() + (String(appAdjustmentString) + notiEquivalentFormat.replacingOccurrences(of: "judge", with: "n"))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.onRoman(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.structureDatabaseRemind(content: responseJson!, writePath: jsonPath + (String(noti_agentData) + String(const_replacementMsg.suffix(8))))
                            //: QuantityeractionDelay.share.func__loadUserTagCacheData()
                            QuantityeractionDelay.share.divide()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(data_plainPath.suffix(5)) + "解\u{6790}失败"))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: QuantityeractionDelay.share.func__loadUserTagCacheData()
            QuantityeractionDelay.share.divide()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func addBit() {
        //: func__reportDeviceIdentifier()
        orientationAgile()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func orientationAgile() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = PerCoordinator()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(notiExistingOvalCarveStr))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.jumpSum()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(mainShouldStr)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.between(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if show_aspectDenseName <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + show_aspectDenseName) {
                    //: isRetryDeviceIdTime *= 2
                    show_aspectDenseName *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.orientationAgile()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func between() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: data_greatMentionName.map{launchCommit(measure: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = PerCoordinator()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(user_talkKindMessage.prefix(4)) + "repo" + String(main_tierMendValue.suffix(5)) + "Push" + String(main_monsterUrl.prefix(5)))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func frameworkWithinJudge() {
        //: if isRequestingInit {
        if k_petKeyString {
            //: return
            return
        }
        //: isRequestingInit = true
        k_petKeyString = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(const_audienceMsg) + mainResistanceMsg.replacingOccurrences(of: "layer", with: "i"))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: isRequestingInit =  false
            k_petKeyString = false
            //: if succeed && QuantityeractionDelay.share.request_HasInit == false {
            if succeed && QuantityeractionDelay.share.request_HasInit == false {
                //: QuantityeractionDelay.share.request_HasInit = true
                QuantityeractionDelay.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func theTo(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(constRecognizeId))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
