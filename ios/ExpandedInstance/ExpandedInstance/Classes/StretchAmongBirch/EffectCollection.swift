
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let app_constraintData:[Character] = ["V","4","u","j","G","j","s","N","U","l","6","R","v","g","j","v","g","D","6","m","9"]
fileprivate let notiAId:String = "1"

/*: "data/index" :*/
fileprivate let app_sNorId:[Character] = ["d","a","t","a","/"]
fileprivate let notiInvitePath:String = "indcontrastx"

/*: "toUid" :*/
fileprivate let constSectionId:String = "toUidresolve provision destination disappear"

/*: "uid" :*/
fileprivate let data_fixedMessage:[Character] = ["u","i","d"]

/*: "POST" :*/
fileprivate let notiMasterUrl:String = "POwhen"

/*: "Token" :*/
fileprivate let noti_marginStr:String = "replace continuing target relationToken"

/*: "无法解析出JSON字符串" :*/
fileprivate let notiAvailableMsg:[Character] = ["无","法","解","析","出"]
fileprivate let const_frequencyFormat:String = "JSON字符\u{4e32}"

/*: "plat" :*/
fileprivate let user_serverId:String = "pcalledt"

/*: "ios" :*/
fileprivate let user_situationFunId:String = "pictures"

/*: "packageId" :*/
fileprivate let noti_materialPoString:String = "paceach"

/*: "channel" :*/
fileprivate let kScientificUrl:[Character] = ["c","h","a","n","n"]
fileprivate let mainDetailedFogStr:[Character] = ["e","l"]

/*: "type" :*/
fileprivate let constAmongStepName:String = "typfill"

/*: "stat" :*/
fileprivate let show_atData:[Character] = ["s","t","a","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectCollection.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let k_playShadowValue = EffectCollection()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let mainShouldStr = (String(app_constraintData) + notiAId.capitalized)

//: class UploadRecordManage: NSObject {
class EffectCollection: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func behindImplement(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(app_sNorId) + notiInvitePath.replacingOccurrences(of: "contrast", with: "e"))
        //: reqModel.requestServer = QuantityeractionDelay.share.appConfigMode.reportDomain
        reqModel.requestServer = QuantityeractionDelay.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.searchTypicalSumyDatabase()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.dividePending(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(constSectionId.prefix(5)))] = toUid
            }
            //: messageDic["uid"] = QuantityeractionDelay.share.loginUserMode.userID
            messageDic[(String(data_fixedMessage))] = QuantityeractionDelay.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.situationCenter(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func signal(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(app_sNorId) + notiInvitePath.replacingOccurrences(of: "contrast", with: "e"))
        //: reqModel.requestServer = QuantityeractionDelay.share.appConfigMode.reportDomain
        reqModel.requestServer = QuantityeractionDelay.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.searchTypicalSumyDatabase()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = QuantityeractionDelay.share.loginUserMode.userID
        messageDic[(String(data_fixedMessage))] = QuantityeractionDelay.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.situationCenter(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func situationCenter(model: PerCoordinator, completion: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = appRowLabelUrl.mechanismByApp(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.jumpSum()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (notiMasterUrl.replacingOccurrences(of: "when", with: "ST"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(noti_marginStr.suffix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", mainShouldStr)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.throughMutual(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.between(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<AtLimit>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func throughMutual(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(notiAvailableMsg) + const_frequencyFormat))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension EffectCollection {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func searchTypicalSumyDatabase() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(user_serverId.replacingOccurrences(of: "called", with: "la"))] = (user_situationFunId.replacingOccurrences(of: "picture", with: "io")) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(noti_materialPoString.replacingOccurrences(of: "each", with: "ka") + "geId")] = appMarkerResultValue /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = userManagerKeyUrl /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.jumpSum() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(String(kScientificUrl) + String(mainDetailedFogStr))] = appMarkerResultValue /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(constAmongStepName.replacingOccurrences(of: "fill", with: "e"))] = (String(show_atData)) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
