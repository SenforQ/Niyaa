// __DEBUG__
// __CLOSE_PRINT__
//
//  PutPath.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import HandyJSON
import HandyJSON
//: import UIKit
import UIKit

//: struct TalkingUserInfoModel: HandyJSON {
struct PutPath: HandyJSON {
    //: var uid: String = ""
    var uid: String = ""
    //: var nickname: String = ""                               // 昵称
    var nickname: String = "" // 昵称
    //: var headPic: String = ""                                // 头像
    var headPic: String = "" // 头像
    //: var signature: String?
    var signature: String? // 签名
    //: var isTPAuth = false
    var isTPAuth = false // 真人认证
    //: var sex: String = ""
    var sex: String = ""
    //: var age = 18
    var age = 18
    //: var constellation: String = ""                          // 星座
    var constellation: String = "" // 星座
    //: var lastOnlineTime: String = ""                         // 最后登录时间
    var lastOnlineTime: String = "" // 最后登录时间
    //: var momentPic: TalkingUserInfoMomentModel?
    var momentPic: LabelOff?
    //: var gallery: Array<TalkingUserInfoGalleryModel>?
    var gallery: [UntilInstruction]? // 相册
    //: var aboutMe: Array<String> = []
    var aboutMe: [String] = [] // 关于我
    //: var interest: Array<String> = []
    var interest: [String] = [] // 兴趣
    //: var inMyBlackList: Bool = false
    var inMyBlackList: Bool = false // 是否在我的黑名单里
    //: var isAttention: Bool = false
    var isAttention: Bool = false // 是否在我的关注
    //: var level: String = ""
    var level: String = ""
    //: var momentPicNum = 0
    var momentPicNum = 0 // 发布post的照片+视频数量
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅
    //: var onlineStatus = 0
    var onlineStatus = 0 // 在线状态，0-离线，1-在线
    //: var videoPrice: String = ""                             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var voicePrice: String = ""                             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoVIPPrice: String = ""                          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""                          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoUrl: String = ""
    var videoUrl: String = ""
    //: var cover: String = ""
    var cover: String = ""
    //: var moment_type: Int = 0
    var moment_type: Int = 0
    //: var attentionNum: String = ""                           // 关注人
    var attentionNum: String = "" // 关注人
    //: var fansNum: String = ""                                // 粉丝数
    var fansNum: String = "" // 粉丝数
    //: var livePlayUrl = ""                                    // 直播视频流地址
    var livePlayUrl = "" // 直播视频流地址
    //: var aiExtraInfo = TalkingAIExtraInfoModel()
    var aiExtraInfo = CycleRoman() // AI模型
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤Id
    //: var isOfficial = false
    var isOfficial = false // 是否官方账号
    //: var location = ""                                       // 用户活跃国家
    var location = "" // 用户活跃国家
    //: var coverVideoReviewing = false
    var coverVideoReviewing = false // 1.7.2封面视频是否审核中
    //: var headPicReviewing = false
    var headPicReviewing = false // 1.7.2封面是否审核中
    //: var intimateUrl = ""                                    // 亲密榜单头像
    var intimateUrl = "" // 亲密榜单头像

    //: var isMute = false
    var isMute = false // 1.7.8 直播间用户是否被禁言

    //: var customFirstLang = ""
    var customFirstLang = ""
    //: var customSecondLang = [""]
    var customSecondLang = [""]

    //: var isSendQuickMsg = 0
    var isSendQuickMsg = 0
}

// MARK: - 动态

//: struct TalkingUserInfoMomentModel: HandyJSON {
struct LabelOff: HandyJSON {
    //: var count: Int = 0
    var count: Int = 0
    //: var list: Array<TalkingUserInfoMomentItemModel>?
    var list: [ImageTail]?
}

// MARK: - 动态Item

//: struct TalkingUserInfoMomentItemModel: HandyJSON {
struct ImageTail: HandyJSON {
    //: var moment_id: String = ""
    var moment_id: String = ""
    //: var thumb_url: String = ""
    var thumb_url: String = ""
    //: var img_url: String = ""
    var img_url: String = ""
    //: var moment_type: Int = 0
    var moment_type: Int = 0

    // MARK: - 自定义字段

    //: var pinStatus = false
    var pinStatus = false // 表示动态是否置顶
    //: var videoUrl = ""      // 视频地址
    var videoUrl = "" // 视频地址
    //: var reviewing = false
    var reviewing = false // 动态是否在审核中
}

// MARK: - 相册

//: struct TalkingUserInfoGalleryModel: HandyJSON {
struct UntilInstruction: HandyJSON {
    //: var uid = ""
    var uid = ""
    //: var url = ""
    var url = ""
    //: var imagePic: UIImage?
    var imagePic: UIImage?
    //: var isLocal = false
    var isLocal = false
    // 0:通过，1:待审核，2:拒绝
    //: var status: Int = 0
    var status: Int = 0

    //: mutating func mapping(mapper: HelpingMapper) {
    mutating func mapping(mapper: HelpingMapper) {
        //: mapper <<<
        mapper <<<
            //: self.uid <-- "id"
            self.uid <-- "id"
    }

    //: func equals (compareTo: TalkingUserInfoGalleryModel) -> Bool {
    func equal(compareTo: UntilInstruction) -> Bool {
        //: return
        return
            //: self.uid == compareTo.uid
            self.uid == compareTo.uid
    }
}

// MARK: - AI拓展信息

//: struct TalkingAIExtraInfoModel: HandyJSON {
struct CycleRoman: HandyJSON {
    //: var height = 0
    var height = 0 // 身高
    //: var weight = 0
    var weight = 0 // 体重
    //: var city = ""             // 城市
    var city = "" // 城市
    //: var aboutMe = ""          // 关于我
    var aboutMe = "" // 关于我
    //: var hobbys = [String]()
    var hobbys = [String]() // 爱好标签
    //: var birthday = ""         // 生日
    var birthday = "" // 生日
}

//: enum GalleryStatus: Int {
enum TakeProvider: Int {
    //: case Normal    = 0
    case Normal = 0 // 正常
    //: case Reviewing = 1
    case Reviewing = 1 // 审核中
    //: case Rejected  = 2
    case Rejected = 2 // 违规
}
