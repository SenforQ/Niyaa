
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let const_meString:[Character] = ["t","o","U"]
fileprivate let show_theValue:[Character] = ["s","e","r","I","n","f","o"]

/*: "toUid" :*/
fileprivate let data_visitStr:String = "sum persist content step untiltoUid"

/*: "nickname" :*/
fileprivate let app_deliveryValue:[Character] = ["n","i","c","k","n","a","m"]
fileprivate let show_attributeStr:String = "E"

/*: "headPic" :*/
fileprivate let noti_successfullyName:String = "headPicvalid include female"

/*: "sex" :*/
fileprivate let mainHeroData:String = "seexclusive"

/*: "age" :*/
fileprivate let kFeedId:String = "AGE"

/*: "tpAuth" :*/
fileprivate let userListHungUrl:[Character] = ["t","p","A","u","t"]
fileprivate let app_graphicValue:[Character] = ["h"]

/*: "interest" :*/
fileprivate let app_graphValue:[Character] = ["i","n","t","e","r","e","s","t"]

/*: "picture" :*/
fileprivate let notiSucceedFormat:String = "preceivectur"
fileprivate let show_edgePackFormat:String = "used"

/*: "loungePlus" :*/
fileprivate let mainMiddleTitle:[Character] = ["l","o","u"]
fileprivate let dataSessionCheckName:String = "situation top accuracyngePlus"

/*: "vipSkinId" :*/
fileprivate let show_enterKey:[Character] = ["v","i","p","S","k"]
fileprivate let k_subsequentUrl:[Character] = ["i","n","I","d"]

/*: "voicePrice" :*/
fileprivate let kPanelNeverString:String = "vunknown"
fileprivate let data_undertakeMsg:[Character] = ["c","e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let kBitTitle:String = "videoPrsymbol result storage sink hung"
fileprivate let notiCounterestedKey:[Character] = ["i","c","e"]

/*: "voiceVIPPrice" :*/
fileprivate let k_enthusiasmId:String = "voicdivide"
fileprivate let notiStructureId:[Character] = ["V","I","P","P","r","i","c","e"]

/*: "videoVIPPrice" :*/
fileprivate let constStopUrl:[Character] = ["v","i"]
fileprivate let mainMultiValue:String = "deoVIPtoday pose description"

/*: "version" :*/
fileprivate let data_soundKey:[Character] = ["v","e","r","s","i","o","n"]

/*: "headPicFrame" :*/
fileprivate let data_photoKey:String = "headProw dimension pose searcher flow"
fileprivate let notiContainString:String = "s"
fileprivate let dataEnterConditionName:String = "presentation server content doublecFrame"

/*: "signature" :*/
fileprivate let showExceptTitle:String = "SIGN"

/*: "constellation" :*/
fileprivate let mainHomeMediaKey:String = "constprocesslla"
fileprivate let main_faultStr:String = "mirrorion"

/*: "onlineStatus" :*/
fileprivate let dataDiskLayerTitle:[Character] = ["o","n","l","i","n","e","S","t","a","t","u"]
fileprivate let show_afterProcessStateName:[Character] = ["s"]

/*: "isNewUser" :*/
fileprivate let appEndPhoneInfectTitle:[Character] = ["i","s","N","e","w","U"]
fileprivate let data_countryStr:String = "policyer"

/*: "isOfficial" :*/
fileprivate let k_rootStr:String = "block threadisOf"

/*: "userStatus" :*/
fileprivate let noti_pathTitle:[Character] = ["u","s","e","r","S","t","a","t","u","s"]

/*: "remarkInfo" :*/
fileprivate let show_leadingId:[Character] = ["r","e","m","a","r","k"]
fileprivate let noti_awakeBorderId:String = "full why err partnerInfo"

/*: "content" :*/
fileprivate let const_skirtName:String = "conhousingen"
fileprivate let show_lessString:String = "favorite"

/*: "top" :*/
fileprivate let constDailyTitle:String = "listop"

/*: "enableVideoCall" :*/
fileprivate let notiLinkPath:[Character] = ["e","n","a","b","l","e","V","i"]
fileprivate let const_bagStr:String = "deoCallresistance assistant graph exit"

/*: "matchRate" :*/
fileprivate let constDrawQuitMsg:String = "maexamine"
fileprivate let showProcessingId:String = "chRatenous conversion choice"

/*: "existSess" :*/
fileprivate let data_limitedName:String = "existSefade giving platform"
fileprivate let constDescriptionTitle:String = "SS"

/*: "totalIntimate" :*/
fileprivate let app_subNaturalFormat:[Character] = ["t","o"]
fileprivate let show_personMayFormat:[Character] = ["t","a","l","I","n","t","i","m","a","t","e"]

/*: "isRecharge" :*/
fileprivate let k_parentFormat:[Character] = ["i","s","R","e","c"]
fileprivate let app_specifyCanFormat:String = "harcommande"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BetweenInput.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class BetweenInput: NSObject, HandyJSON {
public class BetweenInput: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话（本地自定义字段）
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否
    //: var isRecharge = -100
    var isRecharge = -100 // -1：未充值且有首充优惠；0：未充值没有首充优惠；1：已充值过；

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> BetweenInput {
    public class func character(userDic: [String: Any]) -> BetweenInput {
        //: let wrap = BetweenInput.init()
        let wrap = BetweenInput()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(const_meString) + String(show_theValue))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(const_meString) + String(show_theValue))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(data_visitStr.suffix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(data_visitStr.suffix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(app_deliveryValue) + show_attributeStr.lowercased())] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(noti_successfullyName.prefix(7)))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(mainHeroData.replacingOccurrences(of: "exclusive", with: "x"))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(kFeedId.lowercased())] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(userListHungUrl) + String(app_graphicValue))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(String(app_graphValue))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(notiSucceedFormat.replacingOccurrences(of: "receive", with: "i") + show_edgePackFormat.replacingOccurrences(of: "used", with: "e"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(mainMiddleTitle) + String(dataSessionCheckName.suffix(7)))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(show_enterKey) + String(k_subsequentUrl))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(kPanelNeverString.replacingOccurrences(of: "unknown", with: "oi") + String(data_undertakeMsg))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(kBitTitle.prefix(7)) + String(notiCounterestedKey))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(k_enthusiasmId.replacingOccurrences(of: "divide", with: "e") + String(notiStructureId))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(constStopUrl) + String(mainMultiValue.prefix(6)) + "Price")] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(String(data_soundKey))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(data_photoKey.prefix(5)) + notiContainString.replacingOccurrences(of: "s", with: "i") + String(dataEnterConditionName.suffix(6)))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(showExceptTitle.lowercased() + "ature")] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(mainHomeMediaKey.replacingOccurrences(of: "process", with: "e") + main_faultStr.replacingOccurrences(of: "mirror", with: "t"))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(String(dataDiskLayerTitle) + String(show_afterProcessStateName))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(appEndPhoneInfectTitle) + data_countryStr.replacingOccurrences(of: "policy", with: "s"))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(k_rootStr.suffix(4)) + "ficial")] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(noti_pathTitle))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(show_leadingId) + String(noti_awakeBorderId.suffix(4)))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(show_leadingId) + String(noti_awakeBorderId.suffix(4)))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(const_skirtName.replacingOccurrences(of: "housing", with: "t") + show_lessString.replacingOccurrences(of: "favorite", with: "t"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(constDailyTitle.replacingOccurrences(of: "list", with: "t"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(notiLinkPath) + String(const_bagStr.prefix(7)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(notiLinkPath) + String(const_bagStr.prefix(7)))] as! Bool
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((constDrawQuitMsg.replacingOccurrences(of: "examine", with: "t") + String(showProcessingId.prefix(6)))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(constDrawQuitMsg.replacingOccurrences(of: "examine", with: "t") + String(showProcessingId.prefix(6)))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(data_limitedName.prefix(7)) + constDescriptionTitle.lowercased())) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(data_limitedName.prefix(7)) + constDescriptionTitle.lowercased())] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(app_subNaturalFormat) + String(show_personMayFormat))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(app_subNaturalFormat) + String(show_personMayFormat))] as? Int ?? 0
        }
        //: if userDic.keys.contains("isRecharge") {
        if userDic.keys.contains((String(k_parentFormat) + app_specifyCanFormat.replacingOccurrences(of: "command", with: "g"))) {
            //: wrap.isRecharge = userDic["isRecharge"] as? Int ?? -100
            wrap.isRecharge = userDic[(String(k_parentFormat) + app_specifyCanFormat.replacingOccurrences(of: "command", with: "g"))] as? Int ?? -100
        }
        //: return wrap
        return wrap
    }
}
