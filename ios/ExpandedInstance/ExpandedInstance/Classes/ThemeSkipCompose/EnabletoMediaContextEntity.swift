
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let notiPositionMessage:String = "mf/buincreased sample interaction"
fileprivate let main_statusRomanProtectionKey:[Character] = ["i","s","t"]

/*: "Any" :*/
fileprivate let mainHostTitle:String = "Anyclass topic prepare mechanism"

/*: "Yes" :*/
fileprivate let appLimitedTitle:String = "lap void containerYes"

/*: "tab" :*/
fileprivate let main_frontUrl:[UInt8] = [0x5,0x10,0x13]

/*: "page" :*/
fileprivate let main_capableId:[UInt8] = [0xa2,0x93,0x99,0x97]

fileprivate func innerAd(provider num: UInt8) -> UInt8 {
    let value = Int(num) - 50
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "minAge" :*/
fileprivate let user_installId:[UInt8] = [0xf6,0xf2,0xf5,0xda,0xfc,0xfe]

private func helloGoing(vest num: UInt8) -> UInt8 {
    return num ^ 155
}

/*: "maxAge" :*/
fileprivate let appForeValue:[UInt8] = [0x65,0x67,0x41,0x78,0x61,0x6d]

/*: "datingVideo" :*/
fileprivate let showZzFadeString:[UInt8] = [0x44,0x41,0x54,0x49,0x4e,0x47,0x76,0x49,0x44,0x45,0x4f]

private func tailedHappy(display num: UInt8) -> UInt8 {
    return num ^ 32
}

/*: "uid" :*/
fileprivate let kPresentationPath:[Character] = ["u","i","d"]

/*: "mf/business/adBanner" :*/
fileprivate let appIllegalTunDiscloseString:[Character] = ["m","f","/","b","u","s","i","n","e","s","s","/","a","d","B","a","n","n","e"]
fileprivate let showDistanceFormat:[Character] = ["r"]

/*: "position" :*/
fileprivate let constQualityName:[UInt8] = [0x2f,0x30,0x2c,0x36,0x2b,0x36,0x30,0x31]

private func dueCreate(him num: UInt8) -> UInt8 {
    return num ^ 95
}

/*: "bannerList" :*/
fileprivate let const_reachFormat:[Character] = ["b","a","n","n","e","r","L","i"]
fileprivate let show_directionValue:String = "svid"

/*: "mf/rank/list" :*/
fileprivate let data_largeUrl:[Character] = ["m","f","/","r","a","n","k","/","l","i","s","t"]

/*: "name" :*/
fileprivate let show_projectionCommonEntryKey:[UInt8] = [0x40,0x4f,0x43,0x4b]

private func numbTagIndependent(adjustment num: UInt8) -> UInt8 {
    return num ^ 46
}

/*: "period" :*/
fileprivate let kAgreeMessage:[UInt8] = [0x64,0x6f,0x69,0x72,0x65,0x70]

/*: "user/position" :*/
fileprivate let k_trustFormat:String = "creation invite stroke restore impressionuser/po"
fileprivate let showObjectString:[Character] = ["s","i","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnabletoMediaContextEntity.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum FactoryMarker: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class EnabletoMediaContextEntity {
    // 列表分页
    //: var listPage = 0
    var listPage = 0

    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func transformRespective(tab: FactoryMarker, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(notiPositionMessage.prefix(5)) + "siness/l" + String(main_statusRomanProtectionKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if main_byLocalFormat == (String(mainHostTitle.prefix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if main_byLocalFormat == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = main_byLocalFormat.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if const_immediateKey == (String(appLimitedTitle.suffix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: main_frontUrl.map{$0^113}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: main_capableId.map{innerAd(provider: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: user_installId.map{helloGoing(vest: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: appForeValue.reversed(), encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: showZzFadeString.map{tailedHappy(display: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(String(kPresentationPath))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = GroupTellCompare.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func whiteService(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(appIllegalTunDiscloseString) + String(showDistanceFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: constQualityName.map{dueCreate(him: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(const_reachFormat) + show_directionValue.replacingOccurrences(of: "vid", with: "t"))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = DismissActivity.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func about(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(data_largeUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: show_projectionCommonEntryKey.map{numbTagIndependent(adjustment: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: kAgreeMessage.reversed(), encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func someAvoidBrush(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(k_trustFormat.suffix(7)) + String(showObjectString))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [GroupTellCompare] = //: return Array<GroupTellCompare>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [GroupTellCompare] = //: return Array<GroupTellCompare>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [DismissActivity] = //: return Array<DismissActivity>()
        .init()
    //: }()
}
