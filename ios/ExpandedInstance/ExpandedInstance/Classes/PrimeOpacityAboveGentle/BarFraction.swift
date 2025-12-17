
//: Declare String Begin

/*: "mf/user/getMyInfo" :*/
fileprivate let appCeilingUrl:String = "mf/ustorage background"
fileprivate let user_fitHeroTitle:String = "etMyInfohistory versus tailed"

/*: "mf/user/updateInfo" :*/
fileprivate let k_balanceMessage:[Character] = ["m","f","/","u","s","e","r","/","u","p","d","a","t","e","I","n","f","o"]

/*: "user/logout" :*/
fileprivate let kActorValue:[Character] = ["u","s","e","r","/","l","o","g","o","u","t"]

/*: "app/countryList" :*/
fileprivate let appOrientationKey:String = "now bass bring transfer spreadapp/"
fileprivate let kPropertyPlayerTitle:String = "biology satisfy factor lap spineyList"

/*: "verifyCode" :*/
fileprivate let kMagnitudeerestedPath:[UInt8] = [0x65,0x64,0x6f,0x43,0x79,0x66,0x69,0x72,0x65,0x76]

/*: "user/fastLogin" :*/
fileprivate let dataDocumentStr:[Character] = ["u","s","e","r","/","f","a","s","t","L","o","g","i","n"]

/*: "RSA加密失败" :*/
fileprivate let const_extraMessage:[Character] = ["R","S"]
fileprivate let user_routeValue:[Character] = ["A","\u{52a0}","密","\u{5931}","败"]

/*: "sysUUID" :*/
fileprivate let appEvenDirectlyFormat:[UInt8] = [0x44,0x49,0x55,0x55,0x73,0x79,0x73]

/*: "user/newQuickLogin" :*/
fileprivate let k_mousePath:String = "her body lawmaker shotuser/n"
fileprivate let k_miniTitle:[Character] = ["k","L","o","g","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BarFraction.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginRequestTool: NSObject {
class BarFraction: NSObject {
    /// 获取用户信息接口
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_LoginUserInfoData(_ type: LoginType, completion: FinishBlock? = nil) {
    class func timingCount(_ type: FunctionalRevealEvolution, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(appCeilingUrl.prefix(4)) + "ser/g" + String(user_fitHeroTitle.prefix(8)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: return
                return
            }
            //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
            app_pressureId.set(result, forKey: const_plainMsg)
            //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<SubstantialBoundPrepare>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: QuantityeractionDelay.share.loginUserMode = userModel
                QuantityeractionDelay.share.loginUserMode = userModel

                // 记录上次登录类型
                //: Defaults.set(type.rawValue, forKey: TalkingLastLoginTypeCacheKey)
                app_pressureId.set(type.rawValue, forKey: data_netData)

                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: notiPadUrl, object: nil, userInfo: result as! [String: Any])
            }
        }
    }

    /// 更新用户信息
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_updateUserInfo(params: [String: Any], completion: @escaping FinishBlock) {
    class func holdQuality(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/updateInfo"
        reqModel.requestPath = (String(k_balanceMessage))
        //: var temparams = params
        var temparams = params
        //: temparams += UIDevice.deviceInfoDic
        temparams += UIDevice.deviceInfoDic
        //: if let poStr = temparams["p0"] {
        if let poStr = temparams["p0"] {
            //: let token = NSDate.getCurrentTimeStamp()
            let token = NSDate.jumpSum()
            //: reqModel.addHeaderToken = token
            reqModel.addHeaderToken = token
            //: let key = token.appending(TokenSaltStr)
            let key = token.appending(mainShouldStr)
            //: temparams["p0"] = (poStr as? String)?.encrypt(withKey: key)
            temparams["p0"] = (poStr as? String)?.between(key)
        }
        //: reqModel.params = temparams
        reqModel.params = temparams
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: typealias RequestLoginOutBlock = (_ t: Bool) -> Void
    typealias RequestLoginOutBlock = (_ t: Bool) -> Void

    //: @objc class func req_loginOut(completion: @escaping RequestLoginOutBlock) {
    @objc class func fileReload(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "user/logout"
        reqModel.requestPath = (String(kActorValue))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed)
            completion(succeed)
        }
    }

    //: @objc class func func__requestReloginUserInfo(completion: @escaping RequestLoginOutBlock) {
    @objc class func saveSend(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(appCeilingUrl.prefix(4)) + "ser/g" + String(user_fitHeroTitle.prefix(8)))
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
            //: completion(succeed)
            completion(succeed)
        }
    }

    /// 获取允许国家列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_countryList( completion: @escaping FinishBlock) {
    class func can(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "app/countryList"
        reqModel.requestPath = (String(appOrientationKey.suffix(4)) + "countr" + String(kPropertyPlayerTitle.suffix(5)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// fastLogin登录,邀请码登录
    //: class func req_FastLogin(verifyCode: String, completion: @escaping FinishBlock) {
    class func sinceCrop(verifyCode: String, completion: @escaping FinishBlock) {
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: user_progressSendData)
            //: let clear = try ClearMessage(string: verifyCode, using: .utf8)
            let clear = try ClearMessage(string: verifyCode, using: .utf8)
            //: resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["verifyCode": resultCodeStr]
            let params = [String(bytes: kMagnitudeerestedPath.reversed(), encoding: .utf8)!: resultCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = PerCoordinator()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/fastLogin"
            reqModel.requestPath = (String(dataDocumentStr))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(const_extraMessage) + String(user_routeValue)))
        }
    }

    /// fastLogin登录
    //: class func req_emailVcodeLogin(uuid: String, completion: @escaping FinishBlock) {
    class func exit(uuid: String, completion: @escaping FinishBlock) {
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: user_progressSendData)
            //: let clear = try ClearMessage(string: uuid, using: .utf8)
            let clear = try ClearMessage(string: uuid, using: .utf8)
            //: resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["sysUUID": resultCodeStr]
            let params = [String(bytes: appEvenDirectlyFormat.reversed(), encoding: .utf8)!: resultCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = PerCoordinator()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/newQuickLogin"
            reqModel.requestPath = (String(k_mousePath.suffix(6)) + "ewQuic" + String(k_miniTitle))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(const_extraMessage) + String(user_routeValue)))
        }
    }
}
