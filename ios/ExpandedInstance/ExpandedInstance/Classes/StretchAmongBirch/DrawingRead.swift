
//: Declare String Begin

/*: "className" :*/
fileprivate let noti_standardMessage:[Character] = ["c","l","a","s","s","N","a","m","e"]

/*: "nativeClassName" :*/
fileprivate let user_leastTitle:String = "natifounde"
fileprivate let kPlusName:String = "sine feedbacksNam"
fileprivate let data_acceptLowGoTitle:[Character] = ["e"]

/*: "effectType" :*/
fileprivate let showSuccessKey:String = "enevere"
fileprivate let show_completeString:[Character] = ["c","t","T","y","p","e"]

/*: "gifFile" :*/
fileprivate let userChainKey:String = "reveal a lack gap whichgifFile"

/*: "versions" :*/
fileprivate let k_juniorString:String = "vcurrently"
fileprivate let data_ignorePath:[Character] = ["r","s","i","o","n","s"]

/*: "config" :*/
fileprivate let const_allowPath:String = "conftransform"

/*: "mainFile" :*/
fileprivate let user_arrayKey:String = "mainFileleave medium and"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DrawingRead.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum ReadComponent: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum OvalFind: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum LevelSign: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct DrawingRead: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = ReadComponent.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension DrawingRead {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func reloadObserver(dic: NSDictionary) -> DrawingRead {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = DrawingRead()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(noti_standardMessage))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(user_leastTitle.replacingOccurrences(of: "found", with: "v") + "Clas" + String(kPlusName.suffix(4)) + String(data_acceptLowGoTitle))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(showSuccessKey.replacingOccurrences(of: "never", with: "ff") + String(show_completeString))] as? ReadComponent ?? ReadComponent.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(userChainKey.suffix(7)))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[ReadComponent.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(k_juniorString.replacingOccurrences(of: "currently", with: "e") + String(data_ignorePath))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(const_allowPath.replacingOccurrences(of: "transform", with: "ig"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(noti_standardMessage))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(user_leastTitle.replacingOccurrences(of: "found", with: "v") + "Clas" + String(kPlusName.suffix(4)) + String(data_acceptLowGoTitle))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(showSuccessKey.replacingOccurrences(of: "never", with: "ff") + String(show_completeString))] as? ReadComponent ?? ReadComponent.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(user_arrayKey.prefix(8)))] as? String ?? ""
        }
        //: return model
        return model
    }
}
