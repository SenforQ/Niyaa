
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCountegrationStr:[UInt8] = [0x98,0x9d,0x98,0xa3,0x57,0x92,0x9e,0x93,0x94,0xa1,0x69,0x58,0x4f,0x97,0x90,0xa2,0x4f,0x9d,0x9e,0xa3,0x4f,0x91,0x94,0x94,0x9d,0x4f,0x98,0x9c,0x9f,0x9b,0x94,0x9c,0x94,0x9d,0xa3,0x94,0x93]

fileprivate func grainLanguage(album num: UInt8) -> UInt8 {
    let value = Int(num) + 209
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObserveView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol MarginClean: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func momentumAvailable(effectItemView: ObserveView, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func manageParty(effectItemView: ObserveView)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class ObserveView: UIView {
    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: BoldEnable?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: DrawingRead?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: MarginClean?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCountegrationStr.map{grainLanguage(album: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func destinationAmong() {}

    //: func stopAnimating() {
    func commandHeap() {}

    //: func cleanAnimating() {
    func oval() {}

    //: func pauseAnimation() {
    func ceilingCoordinator() {}

    //: func resumeAnimation() ->Bool {
    func deviceRe() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func noneMust(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return DenseSpell.shared.ridComposition(fileName: fileName, model: self.effectMsgModel!)
    }
}
