
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let data_holdEhStr:[Character] = ["T","o","d","a","y","I","s","S","h","o","w","R","a","t","i","n","g","V","i","e","w"]
fileprivate let kCrystalPriorityMsg:String = "Keyautomatic occasion top self complete"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let constProcedureName:[UInt8] = [0x52,0x68,0x48,0x73,0x74,0x6c,0x5a,0x6b,0x6b,0x48,0x6f,0x74,0x69,0x7e,0x49,0x7a,0x6f,0x72,0x75,0x7c,0x5c,0x6e,0x72,0x7f,0x7e,0x4d,0x72,0x7e,0x6c,0x50,0x7e,0x62]

private func offerBrown(color num: UInt8) -> UInt8 {
    return num ^ 27
}

/*: "yyyy-MM-dd" :*/
fileprivate let app_farmerFormat:String = "YY"
fileprivate let show_itName:[Character] = ["y","y","-","M","M","-","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//: import Foundation
import Foundation
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: class AppStoreRatingManager {
class CommandOrientation {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(data_holdEhStr) + String(kCrystalPriorityMsg.prefix(3)))
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: constProcedureName.map{offerBrown(color: $0)}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = CommandOrientation()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func connectionMain() {
        /// 这个包配置为转移目标包，则无法弹出评价评分弹窗
        //: if QuantityeractionDelay.share.appConfigMode.isTargetMigrate {
        if QuantityeractionDelay.share.appConfigMode.isTargetMigrate {
            //: return
            return
        }
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = app_pressureId.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.messageLarge(date: Date(), dateFormat: (app_farmerFormat.lowercased() + String(show_itName)))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        app_pressureId.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = app_pressureId.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || QuantityeractionDelay.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || QuantityeractionDelay.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            bar()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        app_pressureId.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = EndScientificView()
        //: guideView.show()
        guideView.adLikeBuild()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            CommandOrientation.shared.bar()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension CommandOrientation {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func bar() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }
}
