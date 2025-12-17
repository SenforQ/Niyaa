
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_reduceKey:[UInt8] = [0x1f,0x18,0x1f,0x2,0x5e,0x15,0x19,0x12,0x13,0x4,0x4c,0x5f,0x56,0x1e,0x17,0x5,0x56,0x18,0x19,0x2,0x56,0x14,0x13,0x13,0x18,0x56,0x1f,0x1b,0x6,0x1a,0x13,0x1b,0x13,0x18,0x2,0x13,0x12]

private func enemyReparation(action num: UInt8) -> UInt8 {
    return num ^ 118
}

/*: "img_freeMsgtime_hot" :*/
fileprivate let showOneImpressionString:[Character] = ["i","m","g","_","f","r","e","e","M","s","g","t","i","m","e","_","h"]
fileprivate let showWrapUrl:[Character] = ["o","t"]

/*: "#8566FF" :*/
fileprivate let constConMessage:String = "#8"
fileprivate let notiBorderData:[Character] = ["5","6","6","F","F"]

/*: "#BBA9FF" :*/
fileprivate let const_mpId:String = "tine case prompt#BBA9FF"

/*: "Use it on someone you like" :*/
fileprivate let constPickRetiredName:[Character] = ["U","s","e"," ","i","t"," ","o","n"," ","s","o","m","e","o","n","e"," ","y"]
fileprivate let kRecentStr:String = "zone running signature live jackou like"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoundingPlateView.swift
//  ExpandedInstance
//
//  Created by Charlotte on 2025/8/20.
//

//: import UIKit
import UIKit

//: let FreeMsgTimeView_H = 84.0
let notiOfData = 84.0

//: class TalkingFreeMsgTimesView: UIView {
class RoundingPlateView: UIView {
    //: private var currModel = TalkingConversationModel()
    private var currModel = SpeedModel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        smallRecent()
        //: setupSubViewsConstraint()
        instruction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_reduceKey.map{enemyReparation(action: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = .zero
        v.layer.shadowOffset = .zero
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "img_freeMsgtime_hot")
        imageView.image = UIImage.transferAndJoinSmall(name: (String(showOneImpressionString) + String(showWrapUrl)))
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 18)
        label.font = .alongsideOk(type: .Semibold, fontSize: 18)
        //: label.textColor = UIColor(hex: "#8566FF")
        label.textColor = UIColor(hex: (constConMessage.capitalized + String(notiBorderData)))
        //: return label
        return label
        //: }()
    }()

    //: private lazy var msgLabel: UILabel = {
    private lazy var msgLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .alongsideOk(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor(hex: "#BBA9FF")
        label.textColor = UIColor(hex: (String(const_mpId.suffix(7))))
        //: label.text = "Use it on someone you like".localized
        label.text = (String(constPickRetiredName) + String(kRecentStr.suffix(7))).localized
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeMsgTimesView {
extension RoundingPlateView {
    /// 展示视图，5s后自动移除
    //: func show() {
    func greet() {
        //: titleLabel.text = QuantityeractionDelay.share.loginUserMode.freeContentPop
        titleLabel.text = QuantityeractionDelay.share.loginUserMode.freeContentPop

        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: MacroDefine.getWindow().addSubview(self)
            VersusQuit.further().addSubview(self)
            //: UIView.animate(withDuration: 0.5) {
            UIView.animate(withDuration: 0.5) {
                //: self.frame.origin.y = ScreenHeight-TabBarViewHeight-FreeMsgTimeView_H
                self.frame.origin.y = const_rebuildWithinId - user_chainFormat - notiOfData
                //: } completion: { _ in
            } completion: { _ in
                //: DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                    //: self.dismiss(needAlpha: false)
                    self.visitor(needAlpha: false)
                }
            }
        }
    }

    /// 移除视图
    //: func dismiss(needAlpha: Bool = true) {
    func visitor(needAlpha: Bool = true) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: 0.5) {
            UIView.animate(withDuration: 0.5) {
                //: if needAlpha {
                if needAlpha {
                    //: self.alpha = 0
                    self.alpha = 0
                    //: } else {
                } else {
                    //: self.frame.origin.y = ScreenHeight
                    self.frame.origin.y = const_rebuildWithinId
                }
                //: } completion: { _ in
            } completion: { _ in

                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeMsgTimesView {
extension RoundingPlateView {
    /// 刷新视图

    /// 添加视图
    //: private func setupSubviews() {
    private func smallRecent() {
        //: self.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: FreeMsgTimeView_H)
        self.frame = CGRect(x: 0, y: const_rebuildWithinId, width: dataTabUrl, height: notiOfData)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(shadowView)
        self.addSubview(shadowView)
        //: shadowView.addSubview(bgImgView)
        shadowView.addSubview(bgImgView)
        //: bgImgView.addSubview(titleLabel)
        bgImgView.addSubview(titleLabel)
        //: bgImgView.addSubview(msgLabel)
        bgImgView.addSubview(msgLabel)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func instruction() {
        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(60)
            make.height.equalTo(60)
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-62)
            make.trailing.equalTo(-62)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: msgLabel.snp.makeConstraints { make in
        msgLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(titleLabel)
            make.leading.trailing.equalTo(titleLabel)
            //: make.top.equalTo(titleLabel.snp.bottom).offset(4)
            make.top.equalTo(titleLabel.snp.bottom).offset(4)
        }
    }
}
