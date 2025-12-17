
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appMovementFormat:[UInt8] = [0xa4,0xa9,0xa4,0xaf,0x63,0x9e,0xaa,0x9f,0xa0,0xad,0x75,0x64,0x5b,0xa3,0x9c,0xae,0x5b,0xa9,0xaa,0xaf,0x5b,0x9d,0xa0,0xa0,0xa9,0x5b,0xa4,0xa8,0xab,0xa7,0xa0,0xa8,0xa0,0xa9,0xaf,0xa0,0x9f]

fileprivate func infoRadio(admin num: UInt8) -> UInt8 {
    let value = Int(num) - 59
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
//  DescriptionJoin.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/15.
//

//: import UIKit
import UIKit

//: class TalkingAdvertisingBaseView: UIView {
class DescriptionJoin: UIView {
//    var tapGestureBlock: (() -> Void)?   // 点击手势Block

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appMovementFormat.map{infoRadio(admin: $0)}, encoding: .utf8)!)
    }

    // addSubview是调用
    //: override func willMove(toSuperview newSuperview: UIView?) {
    override func willMove(toSuperview newSuperview: UIView?) {
        //: TalkingAdvertisingManager.shared.advSuperView?.isHidden = false
        PromiseFinishSample.shared.advSuperView?.isHidden = false
    }

    /// 移除视图
    //: func dismissWhenCallEnd() {
    func sumegrity() {
        //: removeAllGestures()
        pastShare()
        //: if self.superview != nil {
        if self.superview != nil {
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - 添加手势

//: extension TalkingAdvertisingBaseView {
extension DescriptionJoin {
    /// 添加点击手势
//    @discardableResult
//    func addTapGesture() -> UITapGestureRecognizer {
//        let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureEvent(sender:)))
//        tap.numberOfTapsRequired = 1
//        self.addGestureRecognizer(tap)
//        return tap
//    }

    /// 添加点击和拖拽手势
    //: func addTapAndPanGestures() {
    func outputMiss() {
        //: let pan = UIPanGestureRecognizer(target: self, action: #selector(panGestureEvent(sender:)))
        let pan = UIPanGestureRecognizer(target: self, action: #selector(clearPremium(sender:)))
//        let tap = addTapGesture()
//        pan.shouldBeRequiredToFail(by: tap)
        //: self.addGestureRecognizer(pan)
        self.addGestureRecognizer(pan)
    }

    /// 移除所有手势
    //: func removeAllGestures() {
    func pastShare() {
        //: self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
        self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
    }

    /// 拖拽手势
    //: @objc private func panGestureEvent(sender: UIPanGestureRecognizer) {
    @objc private func clearPremium(sender: UIPanGestureRecognizer) {
        //: let offset = sender.translation(in: self)
        let offset = sender.translation(in: self)
        //: var centerX = self.center.x+offset.x
        var centerX = self.center.x + offset.x
        //: var centerY = self.center.y+offset.y
        var centerY = self.center.y + offset.y
        //: centerX = max(self.width*0.5, centerX)
        centerX = max(self.width * 0.5, centerX)
        //: centerX = min(ScreenWidth-self.width*0.5, centerX)
        centerX = min(dataTabUrl - self.width * 0.5, centerX)
        //: centerY = max(self.height*0.5, centerY)
        centerY = max(self.height * 0.5, centerY)
        //: centerY = min(ScreenHeight-self.height*0.5, centerY)
        centerY = min(const_rebuildWithinId - self.height * 0.5, centerY)
        //: self.center = CGPoint(x: centerX, y: centerY)
        self.center = CGPoint(x: centerX, y: centerY)
        //: sender.setTranslation(CGPoint.zero, in: self)
        sender.setTranslation(CGPoint.zero, in: self)

        //: if sender.state == .ended {
        if sender.state == .ended {
            //: let centerX = self.center.x
            let centerX = self.center.x
            //: var endCenterX = ScreenWidth-self.width*0.5
            var endCenterX = dataTabUrl - self.width * 0.5
            //: var recordX = ScreenWidth
            var recordX = dataTabUrl
            //: if (centerX <= ScreenWidth*0.5) {
            if centerX <= dataTabUrl * 0.5 {
                //: endCenterX = self.width*0.5
                endCenterX = self.width * 0.5
                //: recordX = 0
                recordX = 0
            }
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.center = CGPoint(x: endCenterX, y: self.center.y)
                self.center = CGPoint(x: endCenterX, y: self.center.y)
            }
            //: let recordY = self.center.y-self.height*0.5
            let recordY = self.center.y - self.height * 0.5
            //: TalkingAdvertisingManager.shared.windownsPostion = CGPoint(x: recordX, y: recordY)
            PromiseFinishSample.shared.windownsPostion = CGPoint(x: recordX, y: recordY)
        }
    }

    /// 点击手势
//    @objc private func tapGestureEvent(sender: UIPanGestureRecognizer) {
//        if tapGestureBlock != nil {
//            tapGestureBlock!()
//        }
//    }
}
