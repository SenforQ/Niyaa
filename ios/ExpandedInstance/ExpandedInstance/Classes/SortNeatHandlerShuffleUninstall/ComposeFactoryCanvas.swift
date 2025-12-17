
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_characterUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "copywriting" :*/
fileprivate let noti_grandfatherId:String = "cmountywr"

/*: "showBullet" :*/
fileprivate let show_helpUrl:[Character] = ["s","h","o","w","B","u","l"]
fileprivate let kModelPath:[Character] = ["l","e","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComposeFactoryCanvas.swift
//  AbroadTalking
//
//  Created by young on 2023/9/11.
//

//: import UIKit
import UIKit

//: class TalkingVideoFloatScreenView: UIView {
class ComposeFactoryCanvas: UIView {
    // 数据
    //: private let data = JSON(QuantityeractionDelay.share.appConfigMode.videoReport)
    private let data = JSON(QuantityeractionDelay.share.appConfigMode.videoReport)

    // MARK: - 属性声明

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        invite()
        //: setupSubViewsConstraint()
        monsterStroke()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_characterUrl.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.botLocal(fontSize: 12)
        //: lab.text = data["copywriting"].stringValue
        lab.text = data[(noti_grandfatherId.replacingOccurrences(of: "mount", with: "op") + "iting")].stringValue
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoFloatScreenView {
extension ComposeFactoryCanvas {
    /// 展示飘屏动画
    //: @objc func show_animation() {
    @objc func cancelHold() {
        //: guard self.textLab.text?.count ?? 0 > 0 else { return }
        guard self.textLab.text?.count ?? 0 > 0 else { return }
        //: guard data["showBullet"].boolValue == true else { return }
        guard data[(String(show_helpUrl) + String(kModelPath))].boolValue == true else { return }
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: var startX = ScreenWidth
        var startX = dataTabUrl
        //: var endX = -self.frame.width
        var endX = -self.frame.width
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: startX = -self.frame.width
            startX = -self.frame.width
            //: endX = ScreenWidth
            endX = dataTabUrl
        }
        //: self.isHidden = false
        self.isHidden = false
        //: self.frame.origin.x = startX
        self.frame.origin.x = startX
        //: let duration = (ScreenWidth+self.frame.width)*5.0/ScreenWidth
        let duration = (dataTabUrl + self.frame.width) * 5.0 / dataTabUrl
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
            //: self.frame.origin.x = endX
            self.frame.origin.x = endX

            //: } completion: { finish in
        } completion: { finish in
            //: DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
            DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
                //: self?.show_animation()
                self?.cancelHold()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoFloatScreenView {
extension ComposeFactoryCanvas {
    /// 添加视图
    //: private func setupSubviews() {
    private func invite() {
        //: self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        //: self.layer.cornerRadius = 11
        self.layer.cornerRadius = 11
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.isHidden = true
        self.isHidden = true
        //: addSubview(textLab)
        addSubview(textLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func monsterStroke() {
        //: let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        //: self.frame = CGRect(x: ScreenWidth,
        self.frame = CGRect(x: dataTabUrl,
                            //: y: StatusBarHeight+45,
                            y: dataDoingRapidMsg + 45,
                            //: width: text_width+16.0,
                            width: text_width + 16.0,
                            //: height: 22)
                            height: 22)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: self.frame.origin.x = -self.frame.width
            self.frame.origin.x = -self.frame.width
        }
        //: textLab.snp.makeConstraints { make in
        textLab.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
