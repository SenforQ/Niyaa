
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiAnalyzeAleString:[UInt8] = [0x4f,0x48,0x4f,0x52,0xe,0x45,0x49,0x42,0x43,0x54,0x1c,0xf,0x6,0x4e,0x47,0x55,0x6,0x48,0x49,0x52,0x6,0x44,0x43,0x43,0x48,0x6,0x4f,0x4b,0x56,0x4a,0x43,0x4b,0x43,0x48,0x52,0x43,0x42]

private func cityRejectSignature(lose num: UInt8) -> UInt8 {
    return num ^ 38
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DensityStartSignificant.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class DensityStartSignificant: TalkingChatMsgBaseCellData {
@objcMembers public class DensityStartSignificant: LocalStrength {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: SceneModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: StyleActive) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiAnalyzeAleString.map{cityRejectSignature(lose: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func that() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: ReductionMountModel = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = ReductionMountModel()
        //: return model
        return model
        //: }()
    }()
}
