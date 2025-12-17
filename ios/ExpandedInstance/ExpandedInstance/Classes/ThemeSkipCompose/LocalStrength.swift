
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let mainHistoryTitle:[Character] = ["b","g","_","t","a","l","k","_","o","t"]
fileprivate let showExistRoundingHourName:String = "hmentionr"

/*: "bg_talk_me" :*/
fileprivate let k_earnPath:String = "hero gray global leybg_t"

/*: "init(coder:) has not been implemented" :*/
fileprivate let appStrokeExplainMessage:[UInt8] = [0xb7,0xb0,0xb7,0xaa,0xf6,0xbd,0xb1,0xba,0xbb,0xac,0xe4,0xf7,0xfe,0xb6,0xbf,0xad,0xfe,0xb0,0xb1,0xaa,0xfe,0xbc,0xbb,0xbb,0xb0,0xfe,0xb7,0xb3,0xae,0xb2,0xbb,0xb3,0xbb,0xb0,0xaa,0xbb,0xba]

private func clubCharacterSupport(increased num: UInt8) -> UInt8 {
    return num ^ 222
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalStrength.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: FlexBridge {
@objcMembers public class LocalStrength: FlexBridge {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StyleActive) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.lawmaker(name: (String(mainHistoryTitle) + showExistRoundingHourName.replacingOccurrences(of: "mention", with: "e")))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = OfRed.official()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.lawmaker(name: (String(k_earnPath.suffix(4)) + "alk_me"))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = OfRed.sinkQuantityo()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appStrokeExplainMessage.map{clubCharacterSupport(increased: $0)}, encoding: .utf8)!)
    }
}
