
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainProcedureUrl:[UInt8] = [0x97,0x90,0x97,0x8a,0xd6,0x9d,0x91,0x9a,0x9b,0x8c,0xc4,0xd7,0xde,0x96,0x9f,0x8d,0xde,0x90,0x91,0x8a,0xde,0x9c,0x9b,0x9b,0x90,0xde,0x97,0x93,0x8e,0x92,0x9b,0x93,0x9b,0x90,0x8a,0x9b,0x9a]

private func sensorAutomatically(network num: UInt8) -> UInt8 {
    return num ^ 254
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainVariable.swift
//  ExpandedInstance
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class ChainVariable: FlexBridge {
@objcMembers public class ChainVariable: FlexBridge {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.botLocal(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.underCountensityLanguage()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StyleActive) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = OfRed.despite()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainProcedureUrl.map{sensorAutomatically(network: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func that() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: dataTabUrl / 2, height: const_rebuildWithinId)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func atArea(_ width: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.that().height + 10
    }
}
