
//: Declare String Begin

/*: "msgType" :*/
fileprivate let notiFindPanReadPath:String = "everys"
fileprivate let k_addressValue:[Character] = ["g","T","y","p","e"]

/*: "audio" :*/
fileprivate let dataRandomWordMessage:[Character] = ["a","u","d","i","o"]

/*: "contentType" :*/
fileprivate let dataMmData:[Character] = ["c","o","n","t","e","n","t","T","y","p"]
fileprivate let data_mightMessageId:[Character] = ["e"]

/*: "AudioMsg" :*/
fileprivate let mainMissionDilemmaTitle:String = "to common export particle upperAudioMsg"

/*: "audioData" :*/
fileprivate let noti_blendUrl:String = "nameu"
fileprivate let app_whiteToolPath:String = "dioDataconsequence mask plat not missing"

/*: "audioUri" :*/
fileprivate let app_liteUrl:[Character] = ["a","u","d","i","o"]
fileprivate let constIndexWindowId:[Character] = ["U","r","i"]

/*: " customElem.data is error" :*/
fileprivate let showVoiceData:String = "movement brush custo"
fileprivate let constEffectFormat:String = "mElecurrent very state multi"
fileprivate let app_advertisingId:String = " is except topic"
fileprivate let notiHeLoanPrimaryValue:[Character] = ["e","r","r","o","r"]

/*: "extra" :*/
fileprivate let showEdgeExplainString:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let userBeyondId:String = "msgInmini suspend tag curve memory"
fileprivate let userSwitchceTitle:String = "fname"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CharacteristicDetail.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class CharacteristicDetail: NSObject {
public class CharacteristicDetail: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func nearPrevious(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension CharacteristicDetail {
extension CharacteristicDetail {
    //: class func getMessageInsertTime() -> Double {
    class func modifyThird() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func component(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(notiFindPanReadPath.replacingOccurrences(of: "every", with: "m") + String(k_addressValue))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (String(dataRandomWordMessage)) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(dataMmData) + String(data_mightMessageId))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(mainMissionDilemmaTitle.suffix(8))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(noti_blendUrl.replacingOccurrences(of: "name", with: "a") + String(app_whiteToolPath.prefix(7)))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(app_liteUrl) + String(constIndexWindowId))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func pastDaily(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(showVoiceData.suffix(6)) + String(constEffectFormat.prefix(4)) + "m.data" + String(app_advertisingId.prefix(4)) + String(notiHeLoanPrimaryValue)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(showEdgeExplainString))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(userBeyondId.prefix(5)) + userSwitchceTitle.replacingOccurrences(of: "name", with: "o"))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return component(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func remote(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((notiFindPanReadPath.replacingOccurrences(of: "every", with: "m") + String(k_addressValue))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(notiFindPanReadPath.replacingOccurrences(of: "every", with: "m") + String(k_addressValue))] as? String
            //: if msgType == "audio" {
            if msgType == (String(dataRandomWordMessage)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(dataMmData) + String(data_mightMessageId))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(dataMmData) + String(data_mightMessageId))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(mainMissionDilemmaTitle.suffix(8))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((noti_blendUrl.replacingOccurrences(of: "name", with: "a") + String(app_whiteToolPath.prefix(7)))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(noti_blendUrl.replacingOccurrences(of: "name", with: "a") + String(app_whiteToolPath.prefix(7)))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(app_liteUrl) + String(constIndexWindowId))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(app_liteUrl) + String(constIndexWindowId))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
