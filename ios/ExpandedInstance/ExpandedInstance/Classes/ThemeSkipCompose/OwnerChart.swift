
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_betweenSendMessage:[UInt8] = [0x4b,0x4c,0x4b,0x56,0xa,0x41,0x4d,0x46,0x47,0x50,0x18,0xb,0x2,0x4a,0x43,0x51,0x2,0x4c,0x4d,0x56,0x2,0x40,0x47,0x47,0x4c,0x2,0x4b,0x4f,0x52,0x4e,0x47,0x4f,0x47,0x4c,0x56,0x47,0x46]

private func moreSubject(air num: UInt8) -> UInt8 {
    return num ^ 34
}

/*: "[未知消息]" :*/
fileprivate let user_scriptSourceData:String = "[\u{672a}知消息"
fileprivate let kPrimaryChoiceName:String = "information"

/*: "extra" :*/
fileprivate let notiBroadcastDensityPath:[Character] = ["e","x","t","r","a"]

/*: "rYMsgType" :*/
fileprivate let k_sableEvenFormatTitle:String = "choice consequence intervalrYMsgTyp"
fileprivate let kVerticalName:String = "frame"

/*: "GJ:CallCustom" :*/
fileprivate let user_versionUrl:String = "GJ:Caaway cell mouse beat"
fileprivate let constFollowId:[Character] = ["m"]

/*: "stopCall" :*/
fileprivate let k_obtainString:String = "click"
fileprivate let app_handleStr:String = "opCallcookie put"

/*: "#FF5A4D" :*/
fileprivate let const_supportString:[Character] = ["#","F","F","5","A","4","D"]

/*: "msgInfo" :*/
fileprivate let k_slideData:String = "msgInfoexclusive bounce table attach manage"

/*: "logType" :*/
fileprivate let showQuantityoCityKey:String = "logTypereward hung tailed successful"

/*: "jumps" :*/
fileprivate let dataBringContainData:String = "juwhenps"

/*: "jumpKey" :*/
fileprivate let noti_timeKey:[Character] = ["j","u","m","p","K","e","y"]

/*: "chat_video_me" :*/
fileprivate let userScreenStr:[UInt8] = [0xf5,0xfe,0xf7,0xe2,0xc9,0xe0,0xff,0xf2,0xf3,0xf9,0xc9,0xfb,0xf3]

/*: "chat_voice_me" :*/
fileprivate let mainRomanProtectionFormat:String = "chat_page category"
fileprivate let constChapterPath:[Character] = ["m","e"]

/*: "chat_video_call" :*/
fileprivate let appPendingName:[UInt8] = [0x59,0x52,0x5b,0x4e,0x65,0x4c,0x53,0x5e,0x5f,0x55,0x65,0x59,0x5b,0x56,0x56]

/*: "chat_voice_call" :*/
fileprivate let app_hideThirdUrl:[Character] = ["c","h","a","t","_","v","o","i","c"]
fileprivate let notiFirePath:String = "e_callwed show succeed row"

/*: "chat_video_cancel" :*/
fileprivate let main_eventMatchParentData:[UInt8] = [0xd5,0xde,0xd7,0xc2,0xe9,0xc0,0xdf,0xd2,0xd3,0xd9,0xe9,0xd5,0xd7,0xd8,0xd5,0xd3,0xda]

private func gravityMode(para num: UInt8) -> UInt8 {
    return num ^ 182
}

/*: "chat_voice_cancel" :*/
fileprivate let app_centerMessage:[Character] = ["c","h","a","t","_","v","o","i","c"]
fileprivate let k_lightCommentMessage:String = "pressure evaluate ago withe_c"
fileprivate let showProjectString:String = "ANCEL"

/*: "#16D073" :*/
fileprivate let notiResistanceJuniorMessage:String = "cell factory#16D0"
fileprivate let app_textData:String = "73"

/*: "#F95644" :*/
fileprivate let show_speakerPictureId:[Character] = ["#","F","9","5","6","4","4"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OwnerChart.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class OwnerChart: TalkingChatMsgBaseCellData {
@objcMembers public class OwnerChart: LocalStrength {
    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.pingfangRugularFont(fontSize: 16)
    let textFont = UIFont.botLocal(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var quoteSize = CGSize.zero
    var quoteSize = CGSize.zero

    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    //: var isVoiceVideo = false
    var isVoiceVideo = false
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = todayBlack()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StyleActive) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.appTitleColor()
            textColor = UIColor.thinOf()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_betweenSendMessage.map{moreSubject(air: $0)}, encoding: .utf8)!)
    }

    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: SceneModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: if newValue.msgInfo.content.isEmptyString {
            if newValue.msgInfo.content.isEmptyString {
                //: contentStr = "[未知消息]"
                contentStr = (user_scriptSourceData + kPrimaryChoiceName.replacingOccurrences(of: "information", with: "]"))
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func that() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44 - 20
        let maxWidth = dataTabUrl - (25 + self.cellLayout.avatarSize.width) * 2 - 44 - 20

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.corner() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth))
            self.quoteSize = self.msgModel.quoteMsgInfo.inner(Int(maxWidth))
        }

        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingSize ?? .zero
        let yySize = yyLayout?.textBoundingSize ?? .zero
        //: var temTextSize = CGSize(width:  ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize

        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6:0))
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0))

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingSize ?? .zero
            let transTextSize = yyLayout?.textBoundingSize ?? .zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.width = max(temTextSize.width, self.quoteSize.width)
        temTextSize.width = max(temTextSize.width, self.quoteSize.width)

        //: temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height +  (self.quoteSize.height > 0 ? 6:0)
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0)
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right

        //: return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func atArea(_ width: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.that() // 实际气泡的高度
        //: cellHeight += containerSize.height
        cellHeight += containerSize.height
        //: cellHeight += self.cellLayout.messageInsets.bottom
        cellHeight += self.cellLayout.messageInsets.bottom // 气泡与底部的距离

        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }

        //: if self.msgIncome > 0 {
        if self.msgIncome > 0 { // 有收益
            //: cellHeight += 15
            cellHeight += 15
        }

        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = circleRemind(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: AbTalkingChatMsgInfoModel) -> NSMutableAttributedString {
    func circleRemind(msgInfoModel: WithoutModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = CharacteristicDetail.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = CharacteristicDetail.nearPrevious(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(String(notiBroadcastDensityPath))] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.pingfangRugularFont(fontSize: 16),
            .font: UIFont.botLocal(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.appTitleColor() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.thinOf() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(k_sableEvenFormatTitle.suffix(8)) + kVerticalName.replacingOccurrences(of: "frame", with: "e"))] as? String == (String(user_versionUrl.prefix(5)) + "llCusto" + String(constFollowId)) &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (k_obtainString.replacingOccurrences(of: "click", with: "st") + String(app_handleStr.prefix(6)))
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(const_supportString)))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(k_sableEvenFormatTitle.suffix(8)) + kVerticalName.replacingOccurrences(of: "frame", with: "e"))] as? String == (String(user_versionUrl.prefix(5)) + "llCusto" + String(constFollowId)) {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(String(notiBroadcastDensityPath))] as? [String: Any] ?? Dictionary<String, Any>.init()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(k_slideData.prefix(7)))][(String(showQuantityoCityKey.prefix(7)))].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.oner(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((dataBringContainData.replacingOccurrences(of: "when", with: "m"))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((String(noti_timeKey))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: AbTalkingChatMsgInfoModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func oner(msgInfoModel: WithoutModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: userScreenStr.map{$0^150}, encoding: .utf8)! : (String(mainRomanProtectionFormat.prefix(5)) + "voice_" + String(constChapterPath))

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (k_obtainString.replacingOccurrences(of: "click", with: "st") + String(app_handleStr.prefix(6))) {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: appPendingName.map{$0^58}, encoding: .utf8)! : (String(app_hideThirdUrl) + String(notiFirePath.prefix(6)))
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: main_eventMatchParentData.map{gravityMode(para: $0)}, encoding: .utf8)! : (String(app_centerMessage) + String(k_lightCommentMessage.suffix(3)) + showProjectString.lowercased())
            }
        }
        //: callImgView.image = UIImage.BundleImageNamed(name: imgStr)
        callImgView.image = UIImage.transferAndJoinSmall(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.pingfangRugularFont(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.botLocal(fontSize: 17), alignment: .center)

        //: return attachText
        return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func todayBlack() -> NSMutableAttributedString {
        //: let tempText = self.translatedContent ?? ""
        let tempText = self.translatedContent ?? ""
        //: let transAttrStr = NSMutableAttributedString.init(string: tempText)
        let transAttrStr = NSMutableAttributedString(string: tempText)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: var color = UIColor(hex: "#16D073")!
        var color = UIColor(hex: (String(notiResistanceJuniorMessage.suffix(5)) + app_textData.capitalized))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(show_speakerPictureId)))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.pingfangRugularFont(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.botLocal(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}
