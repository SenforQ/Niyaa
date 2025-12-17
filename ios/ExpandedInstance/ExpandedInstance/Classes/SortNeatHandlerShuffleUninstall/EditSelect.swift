
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiProduceFormat:[UInt8] = [0x96,0x9b,0x96,0xa1,0x55,0x90,0x9c,0x91,0x92,0x9f,0x67,0x56,0x4d,0x95,0x8e,0xa0,0x4d,0x9b,0x9c,0xa1,0x4d,0x8f,0x92,0x92,0x9b,0x4d,0x96,0x9a,0x9d,0x99,0x92,0x9a,0x92,0x9b,0xa1,0x92,0x91]

fileprivate func actualRank(lap num: UInt8) -> UInt8 {
    let value = Int(num) - 45
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditSelect.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class EditSelect: TalkingChatMsgBaseCellData {
@objcMembers public class EditSelect: LocalStrength {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: StyleActive) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiProduceFormat.map{actualRank(lap: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func that() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
