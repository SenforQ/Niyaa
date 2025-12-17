
//: Declare String Begin

/*: "http://stat. :*/
fileprivate let dataSableMessage:[Character] = ["h","t","t","p",":"]
fileprivate let kTimingDueUrl:String = "bullet news//stat."

/*: .com" :*/
fileprivate let kAbsString:String = "mutual section appear connection sound.com"

/*: "http://" :*/
fileprivate let showPersonMsg:String = "recommendation abs calendarhttp:/"
fileprivate let const_statusContinuingPath:String = "/"

/*: "https://" :*/
fileprivate let main_greatAgainstPath:String = "template collection additional housinghttps://"

/*: "http://m. :*/
fileprivate let appFrameworkPath:[Character] = ["h","t","t","p",":","/","/","m","."]

/*: "http:// :*/
fileprivate let mainAnnouncementMessage:[Character] = ["h","t","t","p",":","/","/"]

/*: "3,90" :*/
fileprivate let const_acceptAmStr:String = "3,9two"

/*: "1990-01-01" :*/
fileprivate let notiFavoriteName:String = "1incomeincome0-"

/*: "MM-dd-yyyy" :*/
fileprivate let user_yellowExactlyString:[Character] = ["M","M","-","d","d","-","y","y","y"]
fileprivate let data_clearlyData:[Character] = ["y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StructureBottom.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/28.
//

//: import Foundation
import Foundation
//: import HandyJSON
import HandyJSON

//: class TalkingRequestModel: NSObject {
class PerCoordinator: NSObject {
    //: @objc var requestPath: String = ""
    @objc var requestPath: String = ""
    //: var requestServer: String = ""
    var requestServer: String = ""
    //: var params: Dictionary<String, Any> = [:]
    var params: [String: Any] = [:]
    //: var requestType: TalkingRequestType?
    var requestType: ContainerMessage?
    //: var startRequestDate: Date
    var startRequestDate: Date
    //: var showErrorStatusBar: Bool
    var showErrorStatusBar: Bool // 是否展示状态栏错误提示
    //: var addHeaderToken = "" // header里是否需要传token, 长度 > 0 添加到header
    var addHeaderToken = "" // header里是否需要传token, 长度 > 0 添加到header

    //: override init() {
    override init() {
        //: self.startRequestDate = Date()
        self.startRequestDate = Date()
        //: self.requestType = .GET
        self.requestType = .GET
        //: self.requestServer = TalkingRequestAddrTool.share.serverUrlStr
        self.requestServer = ImageClear.share.serverUrlStr
        //: self.showErrorStatusBar = true
        self.showErrorStatusBar = true
    }

    //: func paramsContainBinaryObject() -> Bool {
    func programEnd() -> Bool {
        //: if self.params.count > 0 {
        if self.params.count > 0 {
            //: for value in self.params.values {
            for value in self.params.values {
                //: if value is Data {
                if value is Data {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

/// 通用Model
//: struct TalkingBaseResponse: HandyJSON {
struct AtLimit: HandyJSON {
    //: var errno: Int!
    var errno: Int! // 服务端返回码
    //: var msg: String?
    var msg: String? // 服务端返回码
    //: var data: Any?
    var data: Any? // 具体的data的格式和业务相关，故用泛型定义
}

/// 通用Model
//: public struct TalkingErrorResponse {
public struct ComprehensiveGrayLibrary {
    //: let errorCode: Int
    let errorCode: Int
    //: let errorMsg: String
    let errorMsg: String
    //: init(errorCode: Int, errorMsg: String) {
    init(errorCode: Int, errorMsg: String) {
        //: self.errorCode = errorCode
        self.errorCode = errorCode
        //: self.errorMsg = errorMsg
        self.errorMsg = errorMsg
    }
}

/// 配置接口Model
//: struct AppConfigModel: HandyJSON {
struct BasicVisitor: HandyJSON {
    //: var urlDomain: String = ""
    var urlDomain: String = ""
    //: var disableShootScreen: Bool = false
    var disableShootScreen: Bool = false // false 防止截屏功能开启 true 防止截屏功能关闭，适配后期系统版本不支持导致的闪退
    //: var showVideoInList: Bool = true
    var showVideoInList: Bool = true // 是否展示视频封面
    //: var ws: [String]?
    var ws: [String]? // socket连接地址
    //: var statDomain: String = ""             // 埋点上报域名
    var statDomain: String = "" // 埋点上报域名
    //: var CSConfig = CSConfigModel()
    var CSConfig = CountoTrack() // 私聊官方客服提示消息模型
    //: var videoReport = [String: Any]()
    var videoReport = [String: Any]() // 视频通话页飘屏、举报原因
    //: var moreMessageTimestamp = 0
    var moreMessageTimestamp = 0 // 消息列表未回复消息截止时间戳
    //: var displayMatchV4PopUp = false
    var displayMatchV4PopUp = false // 随机视频挽留弹窗是否触发
    //: var cosAccelerate = false
    var cosAccelerate = false // 开启cos上传全球加速
    //: var homeOpAds = [["": ""]]              // 1.7.6 首页运营位广告列表
    var homeOpAds = [["": ""]] // 1.7.6 首页运营位广告列表
    //: var migratePackage = 0
    var migratePackage = 0 // 2.0.0 表示提醒迁移包，0代表不转移，1代表非强制转移，2代表强制转移

    //: var isTargetMigrate = false
    var isTargetMigrate = false // 2.0.0 表示是否是迁移的目标包

    //: var reportDomain: String {
    var reportDomain: String {
        //: if statDomain.isEmptyString {
        if statDomain.isEmptyString {
            //: return "http://stat.\(ReplaceUrlDomain).com"
            return (String(dataSableMessage) + String(kTimingDueUrl.suffix(7))) + "\(show_whiteTitle)" + (String(kAbsString.suffix(4)))
            //: } else {
        } else {
            //: if !statDomain.hasPrefix("http://") && !statDomain.hasPrefix("https://") {
            if !statDomain.hasPrefix((String(showPersonMsg.suffix(6)) + const_statusContinuingPath.capitalized)) && !statDomain.hasPrefix((String(main_greatAgainstPath.suffix(8)))) {
                //: return "http://".appending(statDomain)
                return (String(showPersonMsg.suffix(6)) + const_statusContinuingPath.capitalized).appending(statDomain)
                //: }else {
            } else {
                //: return statDomain
                return statDomain
            }
        }
    }

    //: var urlH5Domain: String {
    var urlH5Domain: String {
        //: if urlDomain.isEmpty {
        if urlDomain.isEmpty {
            //: return "http://m.\(ReplaceUrlDomain).com"
            return (String(appFrameworkPath)) + "\(show_whiteTitle)" + (String(kAbsString.suffix(4)))
            //: } else {
        } else {
            //: return "http://\(urlDomain)"
            return (String(mainAnnouncementMessage)) + "\(urlDomain)"
        }
    }

    //: var status: Int = -1
    var status: Int = -1 //  1表示app开启审核模式
}

/// 用户配置接口Model
//: public class AppUserConfigModel: NSObject, HandyJSON {
public class SubsequentRequestScale: NSObject, HandyJSON {
    //: @objc public var uSig: String = ""                      // 腾讯IM用户签名
    @objc public var uSig: String = "" // 腾讯IM用户签名
    //: var uSigTrtc: String = ""                               // TRTC用户签名
    var uSigTrtc: String = "" // TRTC用户签名
    //: var fullRechargePage: String = ""
    var fullRechargePage: String = ""
    //: var halfRechargePage: String = ""
    var halfRechargePage: String = ""
    //: var baseInfo: String = ""                               // json 文件
    var baseInfo: String = "" // json 文件
    //: @objc public var enableTranslate: Bool = false
    @objc public var enableTranslate: Bool = false // 是否开启了私聊翻译开关，true为开启
    //: var showDirectGreet: Bool = false
    var showDirectGreet: Bool = false // 是否展示一键打招呼  true： 是 false：否
    //: var rTips = ""                                          // 公用聊天室提示
    var rTips = "" // 公用聊天室提示
    //: var showTaskCenter = false
    var showTaskCenter = false // 我的任务中心
    //: var homeTab = ""                                        // 男性开启app时，底部tabbar默认选中
    var homeTab = "" // 男性开启app时，底部tabbar默认选中
    //: var quickReplyText: Array<String> = []
    var quickReplyText: [String] = [] // 返回最新20条通用库打招呼文案
    //: var callBtnStyle = 1
    var callBtnStyle = 1 // 1=原始 2=新增的video call
    //: var vipSetting = [VipSettingModel]()
    var vipSetting = [WriteDimensionModel]() // vip皮肤
    //: var gameShowBit = 0
    var gameShowBit = 0 // 展示游戏入口（1:我的；2:私信；3:我的、私信）
    //: var payWinType = 1
    var payWinType = 1 // V1.6.0 1：半屏充值页；2：会员订阅弹窗

    //: var popupCallEndEvent = 1
    var popupCallEndEvent = 1 // V1.6.0 弹窗视频结束后操作：1=唤起半屏充值页，2=订阅弹窗；
    //: var callCancelBtnDelayTime = 0
    var callCancelBtnDelayTime = 0 // V1.6.4 是否延迟显示挂断按钮时间,默认值都是3, 返回0表示不延迟显示
    //: var matchCancelBtnDelayTime = 0
    var matchCancelBtnDelayTime = 0 // V1.6.4 是否延迟显示取消匹配按钮时间,默认值都是3, 返回0表示不延迟显示
    //: var enableFreeCallType = 0
    var enableFreeCallType = 0 // V1.6.4 1=普通视频，2=match页视频，4=随机视频，组合值返回；当某场景支持免费机会时requestCall传fromFreeCall字段
    //: var tabPageBanner = [SocialAdBannerModel]()
    var tabPageBanner = [DismissActivity]() // V1.6.4 一级页面广告
    //: var needUploadLog = false
    var needUploadLog = false // V1.7.2 是否上传用户日志
    //: var intimateLimit = IntimateLimitModel()
    var intimateLimit = ButtRangeSeek() // 1.7.6 各种操作的亲密度限制
    //: var userCountryType = -1
    var userCountryType = -1 // 1.8.9 4:特定国家
    //: var userType = -1
    var userType = -1 // 1.8.2 0:特殊用户, 1:S级用户, 2:A级用户, 3:B级用户, 4:C级用户
    //: var ratingReward = 0
    var ratingReward = 0 // v1.8.9 iOS评分奖励 (当<=0时不展示，>0的正整数表示赠送的金币/积分)
    //: var inviteCall = 0
    var inviteCall = 0 // v1.8.9 停留X秒弹出邀请通话 (当<=0时不展示，>0的正整数表示多少秒弹出)
    //: var inviteTimes = 0
    var inviteTimes = 0 // v1.9.0 当前用户一天最多展示多少次邀请通话弹窗
    //: var showMainPageDiscount = 0
    var showMainPageDiscount = 0 // v1.9.0 首页优惠弹窗，1:展示，0:隐藏
    //: var discountUrl = ""                                    // v1.9.0 首页充值优惠地址
    var discountUrl = "" // v1.9.0 首页充值优惠地址

    //: required public override init() {}
    override public required init() {}
}

/// 用户信息Model
//: @objcMembers public class LoginUserModel: NSObject, HandyJSON {
@objcMembers public class SubstantialBoundPrepare: NSObject, HandyJSON {
    //: required public override init() {
    override public required init() {}

    //: @objc public var userID: String = ""
    public var userID: String = ""
    //: @objc public var nickname: String?
    public var nickname: String?
    //: @objc public var headPic: String?
    public var headPic: String?
    //: var birthday: String?
    var birthday: String?
    //: @objc public var sex: String?
    public var sex: String? // 0 未知 1 男 2 女
    //: var signature: String?
    var signature: String?
    //: var mobile: String?
    var mobile: String?
    //: var level: String = "1"
    var level: String = "1"
    //: var attentionNum: String?
    var attentionNum: String? // 关注人
    //: var fansNum: String?
    var fansNum: String? // 粉丝数
    //: var type: String?
    var type: String?
    //: var coin: String?
    var coin: String?
    //: var interest: Array<UserSeleteTagModel>?
    var interest: [RoundButt]?
    //: var aboutMe: Array<UserSeleteTagModel>?
    var aboutMe: [RoundButt]?
    //: var customFirstLang: String?
    var customFirstLang: String?
    //: var customSecondLang: Array<String>?
    var customSecondLang: [String]?
    //: var customCountry: String?
    var customCountry: String?
    //: var partner: String?
    var partner: String?
    //: var gallery: Array<UserGalleryModel>?
    var gallery: [GraphDensity]?
    //: var status: Int = -1
    var status: Int = -1 // 同AppConfig-status，1表示当前登录用户是审核账号
    //: var videoPrice: String?
    var videoPrice: String?
    //: var voicePrice: String?
    var voicePrice: String?
    //: var autoGreet: String?
    var autoGreet: String?
    //: var isTPAuth: String = "0"
    var isTPAuth: String = "0"
    //: var headPicStatus = -1
    var headPicStatus = -1 // 0待审核 1审核通过 -1表示未上传头像或者第一次上传头像被拒绝
    //: var baseInfo: Array<String>?
    var baseInfo: [String]?
    //: @objc public dynamic var mf_coin: String = "0" // 我的金币
    public dynamic var mf_coin: String = "0" // 我的金币
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅
    //: var isSignIn: Bool = false
    var isSignIn: Bool = false // 用户是否签到：true已签到；false未签到
    //: var headPicFrame = ""                   // 头像框
    var headPicFrame = "" // 头像框
    //: var showSignInPage = false
    var showSignInPage = false // 是否需要弹出签到页面 (true 需要 false 不需要)
    //: var freeCallTimes = 0
    var freeCallTimes = 0 // 免费1分钟通话次数

    //: var jumpType = 0
    var jumpType = 0 // 控制新用户注册完跳转方向 0 默认页面 1 跳随机视频 2 主动拨打弹窗
    //: var callPopupSetting = "3,90"            // 表示来电弹窗配置，如”3,90”表示3s后弹第一次，后续90s，返回”0,0”表示不弹窗
    var callPopupSetting = (const_acceptAmStr.replacingOccurrences(of: "two", with: "0")) // 表示来电弹窗配置，如”3,90”表示3s后弹第一次，后续90s，返回”0,0”表示不弹窗
    //: var callTabSwitch = 0
    var callTabSwitch = 0 // 0 表示关闭 callTab 1 表示开启
    //: var randomVideoType = 1
    var randomVideoType = 1 // 1=真人匹配， 2= 机器人主动拨打视频通话
    //: var freeMsgTimes = ""                   // 免费消息额度
    var freeMsgTimes = "" // 免费消息额度
    //: var freeContentPop = ""                 // 弹窗消息内容
    var freeContentPop = "" // 弹窗消息内容
    //: var rechargePopCountdown = 0
    var rechargePopCountdown = 0 // 免费通话页面倒计时
    //: var robotVideoNum = 0
    var robotVideoNum = 0 // 1.9.6 当前机器人视频剩余次数

    //: var isMigrate = false
    var isMigrate = false // 2.0.0 表示是否达到非强制转移条件，0代表达到否，1代表是

    // MARK: - 自定义参数

    //: @objc public lazy var age: String = {
    public lazy var age: String = {
        //: let birthdayDate = NSDate.getDateFromTimeString(self.birthday ?? "1990-01-01", dateFormat: "MM-dd-yyyy")
        let birthdayDate = NSDate.demonstrate(self.birthday ?? (notiFavoriteName.replacingOccurrences(of: "income", with: "9") + "01-01"), dateFormat: (String(user_yellowExactlyString) + String(data_clearlyData)))
        //: guard let currentYear = NSDate.getCurrentDateComponents().year else { return "0" }
        guard let currentYear = NSDate.anSeek().year else { return "0" }
        //: let age = currentYear - (birthdayDate as NSDate).year
        let age = currentYear - (birthdayDate as NSDate).year
        //: return "\(age)"
        return "\(age)"
        //: }()
    }()

    //: public func mapping(mapper: HelpingMapper) {
    public func mapping(mapper: HelpingMapper) { // 自定义解析规则，日期数字颜色，如果要指定解析格式，子类实现重写此方法即可
        //: mapper <<<
        mapper <<<
            //: self.userID <-- "id"
            self.userID <-- "id"
    }
}

//: struct UserGalleryModel: HandyJSON {
struct GraphDensity: HandyJSON {
    //: var id: String?
    var id: String?
    //: var url: String?
    var url: String?
    //: var status: String?
    var status: String?
}

//: public struct UserSeleteTagModel: HandyJSON, Equatable {
public struct RoundButt: HandyJSON, Equatable {
    //: var tag_id: String?
    var tag_id: String?
    //: var tag_name = ""
    var tag_name = ""
    //: var tag_name_ar = ""
    var tag_name_ar = ""
    //: var tag_name_pt = ""
    var tag_name_pt = ""
    //: var tag_name_es = ""
    var tag_name_es = ""
    //: var isSelete = false
    var isSelete = false
    //: public init() {
    public init() {}

    //: func equals (compareTo: UserSeleteTagModel) -> Bool {
    func behindHeapFeature(compareTo: RoundButt) -> Bool {
        //: return
        return
            //: self.tag_id == compareTo.tag_id
            self.tag_id == compareTo.tag_id
    }
}

//: struct UserTagModel: HandyJSON {
struct EfficiencyModel: HandyJSON {
    //: var aboutMe: Array<UserTagTypeModel>!
    var aboutMe: [RoundingReflect]!
    //: var interest: Array<UserTagTypeModel>!
    var interest: [RoundingReflect]!
}

//: struct UserTagTypeModel: HandyJSON {
struct RoundingReflect: HandyJSON {
    //: var name = ""
    var name = ""
    //: var name_ar = ""
    var name_ar = ""
    //: var name_pt = ""
    var name_pt = ""
    //: var name_es = ""
    var name_es = ""
    //: var list: Array<UserSeleteTagModel>!
    var list: [RoundButt]!
}

/// 官方客服提示消息模型
//: struct CSConfigModel: HandyJSON {
struct CountoTrack: HandyJSON {
    //: var startTime = ""   // 下发的UTC/GMT+8小时(东八区)时间
    var startTime = "" // 下发的UTC/GMT+8小时(东八区)时间
    //: var endTime = ""
    var endTime = ""
    //: var systemTips = ""  // 根据客户端时区动态替换时间，tips返回空时，不插入系统消息
    var systemTips = "" // 根据客户端时区动态替换时间，tips返回空时，不插入系统消息
}

/// VIP皮肤模型
//: struct VipSettingModel: HandyJSON {
struct WriteDimensionModel: HandyJSON {
    //: var vipSkinTop = ""         // 资料页图1
    var vipSkinTop = "" // 资料页图1
    //: var vipSkinCenter = ""      // 资料页图2
    var vipSkinCenter = "" // 资料页图2
    //: var vipSkinBottom = ""      // 资料页图3
    var vipSkinBottom = "" // 资料页图3
    //: var vipSkin = ""            // 资料页整图
    var vipSkin = "" // 资料页整图
    //: var vipChatSkin = ""        // 私信页整图
    var vipChatSkin = "" // 私信页整图
    //: var vipSkinId = 0
    var vipSkinId = 0 // 皮肤id
}

/// 亲密度最低判断值
//: struct IntimateLimitModel: HandyJSON {
struct ButtRangeSeek: HandyJSON {
    //: var sendImg = 10
    var sendImg = 10 // 发送图片
    //: var sendVideo = 10
    var sendVideo = 10 // 发送视频
    //: var requestCall = 10
    var requestCall = 10 // 请求通话
    //: var wantGift = 10
    var wantGift = 10 // 想要礼物
    //: var enterTab = 10
    var enterTab = 10 // 进入消息列表中intimate tab 的最低值
    //: var chatTitleEffect = 10
    var chatTitleEffect = 10 // 私聊页亲密度是否展示最低值
}
