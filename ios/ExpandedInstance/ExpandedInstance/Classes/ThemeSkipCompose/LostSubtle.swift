
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let showPartString:String = "techniquenarc"
fileprivate let app_signalFormat:String = " failurepass schedule step here"
fileprivate let showCellName:[Character] = [" ","i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let k_significantUrl:String = "Apptheme relation your movement"

/*: "privateChatEffect%@" :*/
fileprivate let dataAgainPath:String = "everyrivat"
fileprivate let main_maxEmptyStr:String = "tEffect%block eff"
fileprivate let noti_statusValue:String = "man"

/*: "extra" :*/
fileprivate let appCrystalId:String = "frontxtra"

/*: "user" :*/
fileprivate let showLightOffKey:String = "laterer"

/*: "gift" :*/
fileprivate let data_messageUrl:String = "gisizet"

/*: "fromUid" :*/
fileprivate let main_loadFormat:String = "density phone us nor exercisefromUid"

/*: "fromNickname" :*/
fileprivate let main_foundUrl:[Character] = ["f","r","o","m","N","i","c","k","n","a","m","e"]

/*: "name" :*/
fileprivate let appBecomeFormat:String = "namsea"

/*: "fromHeadPic" :*/
fileprivate let dataPortPath:String = "point left density refusefromHe"

/*: "icon" :*/
fileprivate let k_moviePath:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let appObtainDataPath:String = "pisplit"

/*: "num" :*/
fileprivate let notiFillPartnerStr:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let constDayString:[Character] = ["p","n","a","m","e"]

/*: "giftPic" :*/
fileprivate let notiAgainFloorId:[Character] = ["g","i","f","t","P","i","c"]

/*: "comboNum" :*/
fileprivate let mainCommonName:String = "cozzb"

/*: "iosEffect" :*/
fileprivate let appEvenId:String = "bit theme warning fire outeriosEff"
fileprivate let constTrackMessage:[Character] = ["e","c","t"]

/*: "showType" :*/
fileprivate let showRomanTitle:[Character] = ["s","h"]
fileprivate let main_tingStr:String = "reward help analyze outputowType"

/*: "animationTimes" :*/
fileprivate let appTrackUrl:[Character] = ["a","n","i","m","a","t"]
fileprivate let constFrameFormat:String = "ionTimescapture phone evaluate"

/*: "iosVapEffect" :*/
fileprivate let kCeilingUrl:String = "previous super blue as blockiosVap"

/*: "toUser" :*/
fileprivate let k_grainMsg:String = "deadline to transfer resourcetoUser"

/*: "uid" :*/
fileprivate let data_qualityStr:[Character] = ["u","i","d"]

/*: "giftNum" :*/
fileprivate let show_meetingString:[Character] = ["g","i"]
fileprivate let userModeMethodValue:[Character] = ["f","t","N","u","m"]

/*: "nickname" :*/
fileprivate let show_blendKey:[Character] = ["n"]
fileprivate let userSubjectData:[Character] = ["i","c","k","n","a","m","e"]

/*: "Send to %@" :*/
fileprivate let app_specialMissionUrl:String = "air yaSend to "
fileprivate let app_picUrl:[Character] = ["%","@"]

/*: "Send to All Numbers" :*/
fileprivate let show_cellSecurityStr:String = "pool item consumeSend "
fileprivate let noti_piSableString:[Character] = ["N","u","m","b","e","r","s"]

/*: "headPic" :*/
fileprivate let constFieldSessionFormat:String = "headPicparty else regular"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LostSubtle.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class LostSubtle: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = LostSubtle()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        tempCondition()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension LostSubtle {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func tempCondition() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: satisfyAdd()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (showPartString.replacingOccurrences(of: "technique", with: "u") + "hive" + String(app_signalFormat.prefix(8)) + String(showCellName)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.satisfyAdd()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func impressionUnder() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: satisfyAdd()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.satisfyAdd())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func satisfyAdd() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(k_significantUrl.prefix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", QuantityeractionDelay.share.loginUserMode.userID)
        let name = String(format: (dataAgainPath.replacingOccurrences(of: "every", with: "p") + "eCha" + String(main_maxEmptyStr.prefix(8)) + noti_statusValue.replacingOccurrences(of: "man", with: "@")), QuantityeractionDelay.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func aBefore(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.impressionUnder()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func bring(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.impressionUnder()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func bold(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(appCrystalId.replacingOccurrences(of: "front", with: "e"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(showLightOffKey.replacingOccurrences(of: "later", with: "us"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((data_messageUrl.replacingOccurrences(of: "size", with: "f"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<PinImplementation>.deserializeFrom(dict: extraDict![(data_messageUrl.replacingOccurrences(of: "size", with: "f"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(main_loadFormat.suffix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(main_foundUrl))] = user?[(appBecomeFormat.replacingOccurrences(of: "sea", with: "e"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(dataPortPath.suffix(6)) + "adPic")] = user?[(String(k_moviePath))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(appObtainDataPath.replacingOccurrences(of: "split", with: "d"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(notiFillPartnerStr))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(String(constDayString))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(notiAgainFloorId))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(mainCommonName.replacingOccurrences(of: "zz", with: "m") + "oNum")] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(appEvenId.suffix(6)) + String(constTrackMessage))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(showRomanTitle) + String(main_tingStr.suffix(6)))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(appTrackUrl) + String(constFrameFormat.prefix(8)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(main_loadFormat.suffix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(main_foundUrl))] = user?[(appBecomeFormat.replacingOccurrences(of: "sea", with: "e"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(dataPortPath.suffix(6)) + "adPic")] = user?[(String(k_moviePath))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(appObtainDataPath.replacingOccurrences(of: "split", with: "d"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(notiFillPartnerStr))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(String(constDayString))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(notiAgainFloorId))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(mainCommonName.replacingOccurrences(of: "zz", with: "m") + "oNum")] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(appEvenId.suffix(6)) + String(constTrackMessage))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(kCeilingUrl.suffix(6)) + "Effect")] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(showRomanTitle) + String(main_tingStr.suffix(6)))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(appTrackUrl) + String(constFrameFormat.prefix(8)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(appTrackUrl) + String(constFrameFormat.prefix(8)))] = dictM[(String(notiFillPartnerStr))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.moreHide() else { return }

                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? StatusEven {
                    // 音视频通话时，只展示通话人的礼物
                    //: if QuantityeractionDelay.share.loginUserMode.userID != targetId,
                    if QuantityeractionDelay.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.magnitude(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? TellPerform {
                    // 音视频通话时，只展示通话人的礼物
                    //: if QuantityeractionDelay.share.loginUserMode.userID != targetId,
                    if QuantityeractionDelay.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.borderChallenge(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? BarViewController {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.fraction() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.privacy(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.impressionUnder()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func afterCondition(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(appCrystalId.replacingOccurrences(of: "front", with: "e"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(showLightOffKey.replacingOccurrences(of: "later", with: "us"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(k_grainMsg.suffix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(String(data_qualityStr))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((data_messageUrl.replacingOccurrences(of: "size", with: "f"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<PinImplementation>.deserializeFrom(dict: extraDict![(data_messageUrl.replacingOccurrences(of: "size", with: "f"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(data_messageUrl.replacingOccurrences(of: "size", with: "f"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(show_meetingString) + String(userModeMethodValue))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(main_loadFormat.suffix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(main_foundUrl))] = user?[(appBecomeFormat.replacingOccurrences(of: "sea", with: "e"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(dataPortPath.suffix(6)) + "adPic")] = user?[(String(k_moviePath))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(appObtainDataPath.replacingOccurrences(of: "split", with: "d"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(notiFillPartnerStr))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(String(show_blendKey) + String(userSubjectData))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(String(constDayString))] = (String(app_specialMissionUrl.suffix(8)) + String(app_picUrl)).underConnection(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(String(constDayString))] = (String(show_cellSecurityStr.suffix(5)) + "to All " + String(noti_piSableString)).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(notiAgainFloorId))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(mainCommonName.replacingOccurrences(of: "zz", with: "m") + "oNum")] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(appEvenId.suffix(6)) + String(constTrackMessage))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(showRomanTitle) + String(main_tingStr.suffix(6)))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(appTrackUrl) + String(constFrameFormat.prefix(8)))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(main_loadFormat.suffix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(main_foundUrl))] = user?[(String(show_blendKey) + String(userSubjectData))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(dataPortPath.suffix(6)) + "adPic")] = user?[(String(constFieldSessionFormat.prefix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(appObtainDataPath.replacingOccurrences(of: "split", with: "d"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(notiFillPartnerStr))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(String(show_blendKey) + String(userSubjectData))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(String(constDayString))] = (String(app_specialMissionUrl.suffix(8)) + String(app_picUrl)).underConnection(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(constDayString))] = (String(show_cellSecurityStr.suffix(5)) + "to All " + String(noti_piSableString)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(notiAgainFloorId))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(mainCommonName.replacingOccurrences(of: "zz", with: "m") + "oNum")] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(appEvenId.suffix(6)) + String(constTrackMessage))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(kCeilingUrl.suffix(6)) + "Effect")] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(showRomanTitle) + String(main_tingStr.suffix(6)))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(appTrackUrl) + String(constFrameFormat.prefix(8)))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(appTrackUrl) + String(constFrameFormat.prefix(8)))] = dictM[(String(notiFillPartnerStr))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<DarkLost>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if TellEnd.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if TellEnd.share.tillFill()!.isKind(of: ReceiverBecome.self) {
                    //: let chatVC = TellEnd.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = TellEnd.share.tillFill() as! ReceiverBecome
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.query(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }
}
