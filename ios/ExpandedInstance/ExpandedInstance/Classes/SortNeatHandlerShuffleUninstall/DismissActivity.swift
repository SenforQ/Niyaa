
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let const_remarkIllegalSomeoneTitle:String = "/dislight before crystal"
fileprivate let showPersonName:String = "unormalge"
fileprivate let kSinkBeautyData:[Character] = ["i","n","d","e","x",".","h","t","m","l"]

/*: "uid" :*/
fileprivate let main_pinRefuseValue:String = "uithreshold"

/*: "mfChatGift" :*/
fileprivate let kOneKey:String = "mfChatGwhat sub hello continue combine"
fileprivate let userCalledStr:String = "iffloor"

/*: "mfChat" :*/
fileprivate let k_resultData:[Character] = ["m","f","C","h","a","t"]

/*: "user" :*/
fileprivate let const_deviceData:[Character] = ["u","s","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DismissActivity.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct DismissActivity: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension DismissActivity {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func betweenInsertJack(model: DismissActivity) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(const_remarkIllegalSomeoneTitle.prefix(4)) + "t/lo" + showPersonName.replacingOccurrences(of: "normal", with: "n") + "Plus/" + String(kSinkBeautyData))) {
                //: TellEnd.share.func__pushToSubscribePageWebVC()
                TellEnd.share.midOf()
                //: return
                return
            }
            //: TellEnd.share.func__pushToWebVC(urlStr: model.url)
            TellEnd.share.atRein(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (main_pinRefuseValue.replacingOccurrences(of: "threshold", with: "d")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(kOneKey.prefix(7)) + userCalledStr.replacingOccurrences(of: "floor", with: "t"))) { // 私聊打开礼物面板
                    //: TellEnd.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    TellEnd.share.broadcastResign(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.conversion()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(k_resultData))) { // 私聊
                    //: TellEnd.share.func__pushToPriveteChatVC(chatID: uid)
                    TellEnd.share.broadcastResign(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((String(const_deviceData))) { // 用户详情
                    //: TellEnd.share.func__pushToUserDetailVC(uid: uid)
                    TellEnd.share.butterfly(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = ImageTranslate()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: TellEnd.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            TellEnd.share.atRein(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }
}
