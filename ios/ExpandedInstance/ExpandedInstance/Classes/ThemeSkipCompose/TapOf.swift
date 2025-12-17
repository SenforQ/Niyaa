
//: Declare String Begin

/*: "allowList" :*/
fileprivate let noti_propertyFormat:String = "amap"
fileprivate let constChannelStr:[Character] = ["l","o","w","L","i","s","t"]

/*: "denyList" :*/
fileprivate let show_resolveValue:String = "directly"
fileprivate let show_slowId:String = "enyListshape basic format just simultaneously"

/*: "America" :*/
fileprivate let k_sensorId:String = "Americaskin fog explore shake fixed"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TapOf.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias ReqSuccessBlock = () ->()
typealias ReqSuccessBlock = () -> Void

//: class TalkingLocationTool: NSObject {
class TapOf: NSObject {
    //: var reqSuccessBlock: ReqSuccessBlock!
    var reqSuccessBlock: ReqSuccessBlock!

    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [MayModel]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [MayModel]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = TapOf()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        duringDisable()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension TapOf {
    //: private func func__loadAreaCodeData() {
    private func duringDisable() {
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        BarFraction.can { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(noti_propertyFormat.replacingOccurrences(of: "map", with: "l") + String(constChannelStr))] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(show_resolveValue.replacingOccurrences(of: "directly", with: "d") + String(show_slowId.prefix(7)))] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<MayModel>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [MayModel])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<MayModel>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [MayModel])!)
                }
                //: self.reqSuccessBlock?()
                self.reqSuccessBlock?()
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func draftOrWritten() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.optionLost()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = TapOf.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func exceptionFor() -> MayModel {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.optionLost()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = TapOf.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return MayModel(areaCode: "1", areaName: (String(k_sensorId.prefix(7))), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class MayModel: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}
