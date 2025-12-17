
//: Declare String Begin

/*: "title" :*/
fileprivate let appStackString:String = "trefle"

/*: "content" :*/
fileprivate let show_monsterBoardStr:[Character] = ["c"]
fileprivate let appTempFormat:[Character] = ["o","n","t","e","n","t"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataRecoverCornerName:[UInt8] = [0xc1,0xc6,0xc1,0xcc,0x80,0xbb,0xc7,0xbc,0xbd,0xca,0x92,0x81,0x78,0xc0,0xb9,0xcb,0x78,0xc6,0xc7,0xcc,0x78,0xba,0xbd,0xbd,0xc6,0x78,0xc1,0xc5,0xc8,0xc4,0xbd,0xc5,0xbd,0xc6,0xcc,0xbd,0xbc]

fileprivate func flowWeekAccess(net num: UInt8) -> UInt8 {
    let value = Int(num) + 168
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img" :*/
fileprivate let kPointChangeName:String = "imfamily"

/*: "jumpKey" :*/
fileprivate let dataWhichKey:String = "literal route broad triggerjumpK"
fileprivate let showContainerKey:String = "EY"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExerciseMinimumWant.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatSystemNotifJumpMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class ExerciseMinimumWant: LocalStrength {
    // 数据
    //: var extraJson: JSON {
    var extraJson: JSON {
        //: return JSON(extraDict)
        return JSON(extraDict)
    }

    // banner size
    //: var bannerSize = CGSize(width: actualWidth(w: 210), height: actualWidth(w: 50))
    var bannerSize = CGSize(width: actualWidth(w: 210), height: actualWidth(w: 50))
    // 是否有标题
    //: var hasBanner = false
    var hasBanner = false
    // 标题高度
    //: var titleHeight = 0.0
    var titleHeight = 0.0
    // 内容高度
    //: var contentHeight = 0.0
    var contentHeight = 0.0
    // 跳转高度
    //: var jumpHeight = 0.0
    var jumpHeight = 0.0
    // 标题富文本
    //: public lazy var titleAttrStr: NSMutableAttributedString = {
    public lazy var titleAttrStr: NSMutableAttributedString = {
        //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.thinOf(), .font: UIFont.alongsideOk(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        //: let attributeStr = NSMutableAttributedString(string: extraJson["title"].stringValue)
        let attributeStr = NSMutableAttributedString(string: extraJson[(appStackString.replacingOccurrences(of: "ref", with: "it"))].stringValue)
        //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
        attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
        //: return attributeStr
        return attributeStr
        //: }()
    }()

    // 内容富文本
    //: public lazy var contentAttrStr: NSMutableAttributedString = {
    public lazy var contentAttrStr: NSMutableAttributedString = {
        //: let attributes = [.foregroundColor: UIColor.appValueColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.multi(), .font: UIFont.alongsideOk(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
        //: let attributeStr = NSMutableAttributedString(string: extraJson["content"].stringValue)
        let attributeStr = NSMutableAttributedString(string: extraJson[(String(show_monsterBoardStr) + String(appTempFormat))].stringValue)
        //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
        attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
        //: return attributeStr
        return attributeStr
        //: }()
    }()

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataRecoverCornerName.map{flowWeekAccess(net: $0)}, encoding: .utf8)!)
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StyleActive) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: override public func contentSize() -> CGSize {
    override public func that() -> CGSize {
        //: let height = self.heightOfWidth(0)-20
        let height = self.atArea(0) - 20
        //: return CGSize(width: bannerSize.width, height: height)
        return CGSize(width: bannerSize.width, height: height)
    }

    //: override public func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func atArea(_ width: CGFloat) -> CGFloat {
        //: var height = 0.0
        var height = 0.0
        //: if extraJson["img"].stringValue.count > 0 {
        if extraJson[(kPointChangeName.replacingOccurrences(of: "family", with: "g"))].stringValue.count > 0 {
            //: height += bannerSize.height
            height += bannerSize.height
            //: hasBanner = true
            hasBanner = true
        }
        //: height += 10
        height += 10
        //: if extraJson["title"].stringValue.count > 0 {
        if extraJson[(appStackString.replacingOccurrences(of: "ref", with: "it"))].stringValue.count > 0 {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: bannerSize.width-20, height: CGFLOAT_MAX), text: self.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: bannerSize.width - 20, height: CGFLOAT_MAX), text: self.titleAttrStr)
            //: if let titleH = yyLayout?.textBoundingSize.height {
            if let titleH = yyLayout?.textBoundingSize.height {
                //: titleHeight = titleH
                titleHeight = titleH
                //: height += titleHeight
                height += titleHeight
            }
        }
        //: if extraJson["content"].stringValue.count > 0 {
        if extraJson[(String(show_monsterBoardStr) + String(appTempFormat))].stringValue.count > 0 {
            //: height += 4
            height += 4
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: bannerSize.width-20, height: CGFLOAT_MAX), text: self.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: bannerSize.width - 20, height: CGFLOAT_MAX), text: self.contentAttrStr)
            //: if let contentH = yyLayout?.textBoundingSize.height {
            if let contentH = yyLayout?.textBoundingSize.height {
                //: contentHeight = contentH
                contentHeight = contentH
                //: height += contentHeight
                height += contentHeight
            }
        }
        //: height += 10
        height += 10
        //: if extraJson["jumpKey"].stringValue.count > 0 {
        if extraJson[(String(dataWhichKey.suffix(5)) + showContainerKey.lowercased())].stringValue.count > 0 {
            //: jumpHeight = 35
            jumpHeight = 35
            //: height += jumpHeight
            height += jumpHeight
        }
        // cell间距
        //: height += 20
        height += 20

        //: return height
        return height
    }
}
