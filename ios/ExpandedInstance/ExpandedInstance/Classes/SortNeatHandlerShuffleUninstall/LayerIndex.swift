
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_brickTitle:[UInt8] = [0x8a,0x8d,0x8a,0x97,0xcb,0x80,0x8c,0x87,0x86,0x91,0xd9,0xca,0xc3,0x8b,0x82,0x90,0xc3,0x8d,0x8c,0x97,0xc3,0x81,0x86,0x86,0x8d,0xc3,0x8a,0x8e,0x93,0x8f,0x86,0x8e,0x86,0x8d,0x97,0x86,0x87]

/*: "Open lucky blind-box\nSent " :*/
fileprivate let user_methodFactoryMessage:String = "plat disclose affectOpen l"
fileprivate let userBoundFormat:String = " blinadd spell"
fileprivate let app_invitationData:[Character] = ["e","n","t"," "]

/*: "Sent " :*/
fileprivate let mainFloorStr:String = "Sent include move without here text"

/*: "#FFEE4B" :*/
fileprivate let main_errorWaitString:[Character] = ["#"]
fileprivate let show_rootKey:String = "ffee4b"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LayerIndex.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class LayerIndex: TalkingChatMsgBaseCellData {
@objcMembers public class LayerIndex: LocalStrength {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StyleActive) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_brickTitle.map{$0^227}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func that() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 22 - 80
        let maxWidth = dataTabUrl - (25 + self.cellLayout.avatarSize.width) * 2 - 22 - 80
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+70
        temTextSize.width += self.cellLayout.bubbleInsets.left + 70
        //: return CGSize(width: max(80, temTextSize.width), height: max(64, temTextSize.height))
        return CGSize(width: max(80, temTextSize.width), height: max(64, temTextSize.height))
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel.gift)
        let attr = block(giftModel: self.msgModel.gift)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgGiftModel) -> NSMutableAttributedString {
    func block(giftModel: CancelAllModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.appTitleColor())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.thinOf())
        //: let font = UIFont.pingfangRugularFont(fontSize: 17)
        let font = UIFont.botLocal(fontSize: 17)
        //: let attr1: NSMutableAttributedString?
        let attr1: NSMutableAttributedString?
        //: let giftname = changeGiftName(giftmodel: giftModel)
        let giftname = viaReserve(giftmodel: giftModel)
        //: if giftModel.showType == "\(ChatGiftType.myStery.rawValue)" {
        if giftModel.showType == "\(CreateFixedInstance.myStery.rawValue)" {
            //: attr1 = NSMutableAttributedString.init(string: "Open lucky blind-box\nSent ".localized, attributes: [.font: font, .foregroundColor: color])
            attr1 = NSMutableAttributedString(string: (String(user_methodFactoryMessage.suffix(6)) + "ucky" + String(userBoundFormat.prefix(5)) + "d-box\nS" + String(app_invitationData)).localized, attributes: [.font: font, .foregroundColor: color])
            //: }else {
        } else {
            //: attr1 = NSMutableAttributedString.init(string: "Sent ".localized, attributes: [.font: font, .foregroundColor: color])
            attr1 = NSMutableAttributedString(string: (String(mainFloorStr.prefix(5))).localized, attributes: [.font: font, .foregroundColor: color])
        }
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.num)", attributes: [.font: font, .foregroundColor: color])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.num)", attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.appThemeColor())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(main_errorWaitString) + show_rootKey.uppercased())) : UIColor.multiSince())
        //: let attr2 = NSMutableAttributedString.init(string: "\(giftname)", attributes: [.font: font, .foregroundColor: color2])
        let attr2 = NSMutableAttributedString(string: "\(giftname)", attributes: [.font: font, .foregroundColor: color2])
        //: attr.append(attr1!)
        attr.append(attr1!)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)
        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func viaReserve(giftmodel: CancelAllModel) -> String {
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
