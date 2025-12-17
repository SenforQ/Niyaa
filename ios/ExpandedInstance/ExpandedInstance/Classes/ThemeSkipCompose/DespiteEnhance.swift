
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainClearName:[UInt8] = [0x21,0x26,0x21,0x2c,0xe0,0x1b,0x27,0x1c,0x1d,0x2a,0xf2,0xe1,0xd8,0x20,0x19,0x2b,0xd8,0x26,0x27,0x2c,0xd8,0x1a,0x1d,0x1d,0x26,0xd8,0x21,0x25,0x28,0x24,0x1d,0x25,0x1d,0x26,0x2c,0x1d,0x1c]

fileprivate func charmHardDevice(one num: UInt8) -> UInt8 {
    let value = Int(num) - 184
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Send to %@" :*/
fileprivate let show_replaceNaturalString:String = "Send action fun tense never"

/*: "all" :*/
fileprivate let dataEaseTitle:[Character] = ["a","l","l"]

/*: "Send to All (Total %@)" :*/
fileprivate let k_characterData:String = "Send sine data occur other social"
fileprivate let userGoingWritePath:String = "scan combined coordinate (Total"
fileprivate let showClusterFormat:[Character] = [" ","%","@",")"]

/*: "#FFEE4B" :*/
fileprivate let userNoFormat:String = "mark burn gift quote#FFEE4B"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DespiteEnhance.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/7.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingGroupChatGiftMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class DespiteEnhance: LocalStrength {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StyleActive) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainClearName.map{charmHardDevice(one: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func that() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = dataTabUrl - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right
        //: return CGSize(width: max(60, temTextSize.width+47), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width + 47), height: temTextSize.height)
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel)
        let attr = home(giftModel: self.msgModel)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgBaseModel) -> NSMutableAttributedString {
    func home(giftModel: SceneModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.appTitleColor())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.thinOf())
        //: let font = UIFont.pingfangRugularFont(fontSize: 17)
        let font = UIFont.botLocal(fontSize: 17)
        //: let giftname = changeGiftName(giftmodel: giftModel.gift)
        let giftname = ad(giftmodel: giftModel.gift)
        //: var str = "Send to %@".localizedArguments(giftModel.toUser.nickname)
        var str = (String(show_replaceNaturalString.prefix(5)) + "to %@").underConnection(giftModel.toUser.nickname)
        //: if giftModel.toUser.uid == "all" { // 发送所有人礼物, nickname只有数量
        if giftModel.toUser.uid == (String(dataEaseTitle)) { // 发送所有人礼物, nickname只有数量
            //: str = "Send to All (Total %@)".localizedArguments(giftModel.toUser.nickname)
            str = (String(k_characterData.prefix(5)) + "to All" + String(userGoingWritePath.suffix(7)) + String(showClusterFormat)).underConnection(giftModel.toUser.nickname)
        }
        //: let attr1 = NSMutableAttributedString.init(string: str, attributes: [.font: font, .foregroundColor: color])
        let attr1 = NSMutableAttributedString(string: str, attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.appThemeColor())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(userNoFormat.suffix(7)))) : UIColor.multiSince())
        //: let attr2 = NSMutableAttributedString.init(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        let attr2 = NSMutableAttributedString(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        //: attr.append(attr1)
        attr.append(attr1)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)

        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func ad(giftmodel: CancelAllModel) -> String {
        //: var gameName = giftmodel.name
        var gameName = giftmodel.name
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if ImageClear.share.interfaceLang == ColorSophisticated.en.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.en.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ColorSophisticated.en.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if ImageClear.share.interfaceLang == ColorSophisticated.ar.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.ar.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ColorSophisticated.ar.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if ImageClear.share.interfaceLang == ColorSophisticated.es.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.es.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ColorSophisticated.es.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if ImageClear.share.interfaceLang == ColorSophisticated.pt.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.pt.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[ColorSophisticated.pt.rawValue] as? String ?? ""
        }
        //: return gameName
        return gameName
    }
}
