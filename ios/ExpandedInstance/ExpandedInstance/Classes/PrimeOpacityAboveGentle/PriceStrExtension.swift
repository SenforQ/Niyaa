
//: Declare String Begin

/*: "Free" :*/
fileprivate let app_fieldMsg:String = "Freeleading topic"

/*: " Free 1min" :*/
fileprivate let const_revealTitle:String = " Free department two quantity"

/*: "Video Call" :*/
fileprivate let const_mutterValue:String = "Videocomplete tell"
fileprivate let showOutsideString:String = "install constraint painter Call"

/*: "icon_video_bd" :*/
fileprivate let data_duringName:String = "database lock about carve mediumicon_vi"
fileprivate let showWeekId:[Character] = ["d","e","o","_","b","d"]

/*: "\n %@/min" :*/
fileprivate let showCalculateMessage:[Character] = ["\n"," ","%"]
fileprivate let k_justStr:String = "@/minnearby scientific join decrease eager"

/*: "icon_coin_pre" :*/
fileprivate let app_recoverHungValue:[Character] = ["i","c"]
fileprivate let notiAgainstMsg:[Character] = ["o","n","_","c","o","i","n","_","p","r","e"]

/*: "\n %@ %@/min" :*/
fileprivate let dataGraphicShadeData:String = "\n %@ %"

/*: "%@/min" :*/
fileprivate let kDomainValue:[Character] = ["%","@","/","m","i","n"]

/*: "#D8D8D8" :*/
fileprivate let showReadStr:String = "#D8D8Dhead similar tine perform"
fileprivate let app_messageMsg:String = "8"

/*: "Free 1 min" :*/
fileprivate let app_offUrl:String = "Free 1 mframework pair recommendation address fresh"
fileprivate let kArchitectureStr:[Character] = ["i","n"]

/*: "%@ Coins/min" :*/
fileprivate let const_layMsg:String = "%reduce"
fileprivate let kConsumerValue:String = "provide sort Coins"

/*: "%@ Gold coins / Min" :*/
fileprivate let dataFailurePath:String = "%@ Golwritten unique properly staff"
fileprivate let dataOperationId:String = "pressure ignored co"
fileprivate let app_everyoneCapableFormat:[Character] = ["/"," ","M","i","n"]

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let showMonthPersonalId:String = "install questionVide"
fileprivate let constRemainName:String = "support gate remainll ("
fileprivate let show_passString:[Character] = ["%","@"," ","C"]
fileprivate let mainCorrectUrl:String = "oinex"

/*: "Voice Call" :*/
fileprivate let dataFeatureScreenName:String = "Voicesmall cluster while"
fileprivate let kNaturalFogStr:String = "density capacity equally Call"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let user_transferChallengeId:[Character] = ["V","o","i","c","e"," ","C"]
fileprivate let notiFillDefineMessage:[Character] = ["a","l","l"," ","(","%","@"," ","C","o","i","n","s","/","m","i","n",")"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func gold(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if QuantityeractionDelay.share.appStatus == AppSkinStatus.special.rawValue {
        if QuantityeractionDelay.share.appStatus == TotalervalObserve.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(app_fieldMsg.prefix(4))).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(app_fieldMsg.prefix(4))).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(const_revealTitle.prefix(6)) + "1min").localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(const_mutterValue.prefix(5)) + String(showOutsideString.suffix(5))).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.alongsideOk(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.transferAndJoinSmall(name: (String(data_duringName.suffix(7)) + String(showWeekId)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(const_mutterValue.prefix(5)) + String(showOutsideString.suffix(5))).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.alongsideOk(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.transferAndJoinSmall(name: (String(data_duringName.suffix(7)) + String(showWeekId)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (String(showCalculateMessage) + String(k_justStr.prefix(5))).underConnection(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.transferAndJoinSmall(name: (String(app_recoverHungValue) + String(notiAgainstMsg)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.alongsideOk(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (dataGraphicShadeData + "@/min").underConnection(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.transferAndJoinSmall(name: (String(app_recoverHungValue) + String(notiAgainstMsg)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.alongsideOk(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(kDomainValue)).underConnection(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(showReadStr.prefix(6)) + app_messageMsg.capitalized))!, .font: UIFont.alongsideOk(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func selection(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue else {
            //: return "Video Call".localized
            return (String(const_mutterValue.prefix(5)) + String(showOutsideString.suffix(5))).localized
        }
        //: if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 {
        if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 {
            //: if QuantityeractionDelay.share.appUserConfigMode.callBtnStyle == 1 {
            if QuantityeractionDelay.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(app_offUrl.prefix(8)) + String(kArchitectureStr)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(const_mutterValue.prefix(5)) + String(showOutsideString.suffix(5))).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (const_layMsg.replacingOccurrences(of: "reduce", with: "@") + String(kConsumerValue.suffix(6)) + "/min").underConnection(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(dataFailurePath.prefix(6)) + String(dataOperationId.suffix(4)) + "ins " + String(app_everyoneCapableFormat)).underConnection(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func suspend(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = FilterInfrastructure.nor
        //: if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 && QuantityeractionDelay.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 && QuantityeractionDelay.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if QuantityeractionDelay.share.appUserConfigMode.callBtnStyle == 1 {
            if QuantityeractionDelay.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(app_offUrl.prefix(8)) + String(kArchitectureStr)).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(const_mutterValue.prefix(5)) + String(showOutsideString.suffix(5))).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.thinOf(), .font: UIFont.alongsideOk(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(const_mutterValue.prefix(5)) + String(showOutsideString.suffix(5))).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(showMonthPersonalId.suffix(4)) + "o Ca" + String(constRemainName.suffix(4)) + String(show_passString) + mainCorrectUrl.replacingOccurrences(of: "ex", with: "s") + "/min)").underConnection(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.thinOf(), .font: UIFont.alongsideOk(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.multiSince(), .font: UIFont.alongsideOk(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func appDepth(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = FilterInfrastructure.nor
        //: if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 && QuantityeractionDelay.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 && QuantityeractionDelay.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if QuantityeractionDelay.share.appUserConfigMode.callBtnStyle == 1 {
            if QuantityeractionDelay.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(app_offUrl.prefix(8)) + String(kArchitectureStr)).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(dataFeatureScreenName.prefix(5)) + String(kNaturalFogStr.suffix(5))).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.thinOf(), .font: UIFont.alongsideOk(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(dataFeatureScreenName.prefix(5)) + String(kNaturalFogStr.suffix(5))).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(user_transferChallengeId) + String(notiFillDefineMessage)).underConnection(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.thinOf(), .font: UIFont.alongsideOk(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.multiSince(), .font: UIFont.alongsideOk(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func noneStatusAccuse(videoPrice: String) -> String {
        //: guard QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue else {
            //: return "Video Call".localized
            return (String(const_mutterValue.prefix(5)) + String(showOutsideString.suffix(5))).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = FilterInfrastructure.nor
        //: if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 && QuantityeractionDelay.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if QuantityeractionDelay.share.loginUserMode.freeCallTimes > 0 && QuantityeractionDelay.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if QuantityeractionDelay.share.appUserConfigMode.callBtnStyle == 1 {
            if QuantityeractionDelay.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(app_offUrl.prefix(8)) + String(kArchitectureStr)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(const_mutterValue.prefix(5)) + String(showOutsideString.suffix(5))).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (const_layMsg.replacingOccurrences(of: "reduce", with: "@") + String(kConsumerValue.suffix(6)) + "/min").underConnection(videoPrice)
        }
    }
}
