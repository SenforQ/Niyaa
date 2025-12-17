
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainDayKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "gift" :*/
fileprivate let const_brushFormat:String = "GIFT"

/*: "iosEffect" :*/
fileprivate let k_againstPleaseString:[Character] = ["i","o","s","E","f"]
fileprivate let kSpecUrl:[Character] = ["f","e","c","t"]

/*: "iosEmperorEffect" :*/
fileprivate let show_validFormat:[Character] = ["i","o","s","E","m","p","e","r","o","r","E","f","f"]
fileprivate let dataSingleString:String = "eclength"

/*: "fromUid" :*/
fileprivate let kAnnouncementPolicyKey:[Character] = ["f","r"]
fileprivate let mainEarlyMarginKey:String = "omUidfunctional offer"

/*: "fromNickname" :*/
fileprivate let app_faceTurnStr:[Character] = ["f"]
fileprivate let kFirstId:String = "romNicpermanent data reliability information"

/*: "fromHeadPic" :*/
fileprivate let show_headTitle:String = "fromHeconversation destroy library hello"

/*: "pid" :*/
fileprivate let dataHeavyMsg:String = "pitab"

/*: "num" :*/
fileprivate let mainPopularUrl:String = "biologyum"

/*: "pname" :*/
fileprivate let app_buttonMsg:String = "pnacrystal"

/*: "name" :*/
fileprivate let noti_topicFormat:String = "nadministrativee"

/*: "giftPic" :*/
fileprivate let user_herPath:String = "giftPicconversation instruction net carve current"

/*: "imgPreview" :*/
fileprivate let constComplaintUrl:String = "imgPrtypical scene same"
fileprivate let kPurchasePath:[Character] = ["e","v","i","e","w"]

/*: "comboNum" :*/
fileprivate let constMediaId:String = "and undertake notice foundationcomboNum"

/*: "showType" :*/
fileprivate let main_serviceSequenceName:String = "adjustment as base formatshowType"

/*: "animationTimes" :*/
fileprivate let kTradeValue:[Character] = ["a","n","i","m","a","t","i","o","n","T","i","m","e"]
fileprivate let data_changeFormat:String = "S"

/*: "iosVapEffect" :*/
fileprivate let user_constantStr:[Character] = ["i","o","s","V","a","p"]
fileprivate let user_edgePath:String = "broad interactionEffect"

/*: "giftNum" :*/
fileprivate let appPetTextId:[Character] = ["g","i","f","t","N","u","m"]

/*: "Send to %@" :*/
fileprivate let show_visibleUrl:String = "rapid listener miss contextSend "

/*: "all" :*/
fileprivate let kConditionMessage:String = "amarkermarker"

/*: "Send to All Numbers" :*/
fileprivate let dataKeepName:String = "trade performSend t"
fileprivate let kGrayTitle:String = "Numbersfrequency own"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class CellView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.doingEqual()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainDayKey.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: DarkView = {
        //: let view = TalkingGiftAnimatView.init()
        let view = DarkView()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension CellView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func save(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(const_brushFormat.lowercased())] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(k_againstPleaseString) + String(kSpecUrl))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(show_validFormat) + dataSingleString.replacingOccurrences(of: "length", with: "t"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(show_validFormat) + dataSingleString.replacingOccurrences(of: "length", with: "t"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(k_againstPleaseString) + String(kSpecUrl))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = QuantityeractionDelay.share.loginUserMode.userID
                dictM[(String(kAnnouncementPolicyKey) + String(mainEarlyMarginKey.prefix(5)))] = QuantityeractionDelay.share.loginUserMode.userID
                //: dictM["fromNickname"] = QuantityeractionDelay.share.loginUserMode.nickname
                dictM[(String(app_faceTurnStr) + String(kFirstId.prefix(6)) + "kname")] = QuantityeractionDelay.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = QuantityeractionDelay.share.loginUserMode.headPic
                dictM[(String(show_headTitle.prefix(6)) + "adPic")] = QuantityeractionDelay.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(dataHeavyMsg.replacingOccurrences(of: "tab", with: "d"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))] = giftInfo?[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(app_buttonMsg.replacingOccurrences(of: "crystal", with: "me"))] = giftInfo?[(noti_topicFormat.replacingOccurrences(of: "administrative", with: "am"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(user_herPath.prefix(7)))] = giftInfo?[(String(constComplaintUrl.prefix(5)) + String(kPurchasePath))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(constMediaId.suffix(8)))] = giftInfo?[(String(constMediaId.suffix(8)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(k_againstPleaseString) + String(kSpecUrl))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(main_serviceSequenceName.suffix(8)))] = giftInfo?[(String(main_serviceSequenceName.suffix(8)))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(kTradeValue) + data_changeFormat.lowercased())] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(kTradeValue) + data_changeFormat.lowercased())) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(kTradeValue) + data_changeFormat.lowercased())] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = QuantityeractionDelay.share.loginUserMode.userID
            dictM[(String(kAnnouncementPolicyKey) + String(mainEarlyMarginKey.prefix(5)))] = QuantityeractionDelay.share.loginUserMode.userID
            //: dictM["fromNickname"] = QuantityeractionDelay.share.loginUserMode.nickname
            dictM[(String(app_faceTurnStr) + String(kFirstId.prefix(6)) + "kname")] = QuantityeractionDelay.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = QuantityeractionDelay.share.loginUserMode.headPic
            dictM[(String(show_headTitle.prefix(6)) + "adPic")] = QuantityeractionDelay.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(dataHeavyMsg.replacingOccurrences(of: "tab", with: "d"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))] = giftInfo?[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(app_buttonMsg.replacingOccurrences(of: "crystal", with: "me"))] = giftInfo?[(noti_topicFormat.replacingOccurrences(of: "administrative", with: "am"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(user_herPath.prefix(7)))] = giftInfo?[(String(constComplaintUrl.prefix(5)) + String(kPurchasePath))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(constMediaId.suffix(8)))] = giftInfo?[(String(constMediaId.suffix(8)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(k_againstPleaseString) + String(kSpecUrl))] = giftInfo?[(String(k_againstPleaseString) + String(kSpecUrl))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(main_serviceSequenceName.suffix(8)))] = giftInfo?[(String(main_serviceSequenceName.suffix(8)))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(user_constantStr) + String(user_edgePath.suffix(6)))] = giftInfo?[(String(user_constantStr) + String(user_edgePath.suffix(6)))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(kTradeValue) + data_changeFormat.lowercased())) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(kTradeValue) + data_changeFormat.lowercased())] = giftInfo?[(String(kTradeValue) + data_changeFormat.lowercased())]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(kTradeValue) + data_changeFormat.lowercased())] = dictM[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        familyDiscount()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func job(dict: [String: Any]) -> DarkLost? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(const_brushFormat.lowercased())] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(show_validFormat) + dataSingleString.replacingOccurrences(of: "length", with: "t"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(show_validFormat) + dataSingleString.replacingOccurrences(of: "length", with: "t"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(k_againstPleaseString) + String(kSpecUrl))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = QuantityeractionDelay.share.loginUserMode.userID
                dictM[(String(kAnnouncementPolicyKey) + String(mainEarlyMarginKey.prefix(5)))] = QuantityeractionDelay.share.loginUserMode.userID
                //: dictM["fromNickname"] = QuantityeractionDelay.share.loginUserMode.nickname
                dictM[(String(app_faceTurnStr) + String(kFirstId.prefix(6)) + "kname")] = QuantityeractionDelay.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = QuantityeractionDelay.share.loginUserMode.headPic
                dictM[(String(show_headTitle.prefix(6)) + "adPic")] = QuantityeractionDelay.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(dataHeavyMsg.replacingOccurrences(of: "tab", with: "d"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))] = giftInfo?[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(app_buttonMsg.replacingOccurrences(of: "crystal", with: "me"))] = giftInfo?[(noti_topicFormat.replacingOccurrences(of: "administrative", with: "am"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(user_herPath.prefix(7)))] = giftInfo?[(String(constComplaintUrl.prefix(5)) + String(kPurchasePath))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(constMediaId.suffix(8)))] = giftInfo?[(String(constMediaId.suffix(8)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(k_againstPleaseString) + String(kSpecUrl))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(main_serviceSequenceName.suffix(8)))] = giftInfo?[(String(main_serviceSequenceName.suffix(8)))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(kTradeValue) + data_changeFormat.lowercased())] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = QuantityeractionDelay.share.loginUserMode.userID
            dictM[(String(kAnnouncementPolicyKey) + String(mainEarlyMarginKey.prefix(5)))] = QuantityeractionDelay.share.loginUserMode.userID
            //: dictM["fromNickname"] = QuantityeractionDelay.share.loginUserMode.nickname
            dictM[(String(app_faceTurnStr) + String(kFirstId.prefix(6)) + "kname")] = QuantityeractionDelay.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = QuantityeractionDelay.share.loginUserMode.headPic
            dictM[(String(show_headTitle.prefix(6)) + "adPic")] = QuantityeractionDelay.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(dataHeavyMsg.replacingOccurrences(of: "tab", with: "d"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))] = giftInfo?[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(app_buttonMsg.replacingOccurrences(of: "crystal", with: "me"))] = giftInfo?[(noti_topicFormat.replacingOccurrences(of: "administrative", with: "am"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(user_herPath.prefix(7)))] = giftInfo?[(String(constComplaintUrl.prefix(5)) + String(kPurchasePath))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(constMediaId.suffix(8)))] = giftInfo?[(String(constMediaId.suffix(8)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(k_againstPleaseString) + String(kSpecUrl))] = giftInfo?[(String(k_againstPleaseString) + String(kSpecUrl))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(main_serviceSequenceName.suffix(8)))] = giftInfo?[(String(main_serviceSequenceName.suffix(8)))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(user_constantStr) + String(user_edgePath.suffix(6)))] = giftInfo?[(String(user_constantStr) + String(user_edgePath.suffix(6)))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(kTradeValue) + data_changeFormat.lowercased())) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(kTradeValue) + data_changeFormat.lowercased())] = giftInfo?[(String(kTradeValue) + data_changeFormat.lowercased())]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(kTradeValue) + data_changeFormat.lowercased())] = dictM[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func cameraFromOffer(giftMessageDic: [String: Any], model: AngleAdd) -> DarkLost? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((const_brushFormat.lowercased())) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<PinImplementation>.deserializeFrom(dict: giftMessageDic[(const_brushFormat.lowercased())] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(const_brushFormat.lowercased())] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(appPetTextId))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = QuantityeractionDelay.share.loginUserMode.userID
                    dictM[(String(kAnnouncementPolicyKey) + String(mainEarlyMarginKey.prefix(5)))] = QuantityeractionDelay.share.loginUserMode.userID
                    //: dictM["fromNickname"] = QuantityeractionDelay.share.loginUserMode.nickname
                    dictM[(String(app_faceTurnStr) + String(kFirstId.prefix(6)) + "kname")] = QuantityeractionDelay.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = QuantityeractionDelay.share.loginUserMode.headPic
                    dictM[(String(show_headTitle.prefix(6)) + "adPic")] = QuantityeractionDelay.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(dataHeavyMsg.replacingOccurrences(of: "tab", with: "d"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(app_buttonMsg.replacingOccurrences(of: "crystal", with: "me"))] = (String(show_visibleUrl.suffix(5)) + "to %@").underConnection(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (kConditionMessage.replacingOccurrences(of: "marker", with: "l")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(app_buttonMsg.replacingOccurrences(of: "crystal", with: "me"))] = (String(dataKeepName.suffix(6)) + "o All " + String(kGrayTitle.prefix(7))).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(user_herPath.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(constMediaId.suffix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(k_againstPleaseString) + String(kSpecUrl))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(main_serviceSequenceName.suffix(8)))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(kTradeValue) + data_changeFormat.lowercased())] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = QuantityeractionDelay.share.loginUserMode.userID
                dictM[(String(kAnnouncementPolicyKey) + String(mainEarlyMarginKey.prefix(5)))] = QuantityeractionDelay.share.loginUserMode.userID
                //: dictM["fromNickname"] = QuantityeractionDelay.share.loginUserMode.nickname
                dictM[(String(app_faceTurnStr) + String(kFirstId.prefix(6)) + "kname")] = QuantityeractionDelay.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = QuantityeractionDelay.share.loginUserMode.headPic
                dictM[(String(show_headTitle.prefix(6)) + "adPic")] = QuantityeractionDelay.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(dataHeavyMsg.replacingOccurrences(of: "tab", with: "d"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(app_buttonMsg.replacingOccurrences(of: "crystal", with: "me"))] = (String(show_visibleUrl.suffix(5)) + "to %@").underConnection(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (kConditionMessage.replacingOccurrences(of: "marker", with: "l")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(app_buttonMsg.replacingOccurrences(of: "crystal", with: "me"))] = (String(dataKeepName.suffix(6)) + "o All " + String(kGrayTitle.prefix(7))).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(user_herPath.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(constMediaId.suffix(8)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(k_againstPleaseString) + String(kSpecUrl))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(user_constantStr) + String(user_edgePath.suffix(6)))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(main_serviceSequenceName.suffix(8)))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(kTradeValue) + data_changeFormat.lowercased())] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(kTradeValue) + data_changeFormat.lowercased())] = dictM[(mainPopularUrl.replacingOccurrences(of: "biology", with: "n"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func localAcross(model: DarkLost) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        familyDiscount()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func customFast(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        familyDiscount()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func documentDesign() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func choiceComplete(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        familyDiscount()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func editor(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = LostSubtle.shared.aBefore(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        familyDiscount()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func familyDiscount() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            playAcross()
        }
    }

    /// 播放
    //: func playNext() {
    func playAcross() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: DarkLost = obj as! DarkLost
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == BulletPrepare.myStery.rawValue || model.showType == BulletPrepare.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.greatMedal(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                familyDiscount()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension CellView {
    // 添加视图
    //: private func setupSubviews() {
    private func doingEqual() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] obj in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.playAcross()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.playAcross()
            }
        }
    }
}
