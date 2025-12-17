
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constGeneralPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "message_say_hi" :*/
fileprivate let constRunningId:String = "MESSAG"
fileprivate let mainEachValue:String = "man magnitudey_hi"

/*: "Reply and ask for contact details" :*/
fileprivate let kSendPullUrl:[UInt8] = [0x73,0x6c,0x69,0x61,0x74,0x65,0x64,0x20,0x74,0x63,0x61,0x74,0x6e,0x6f,0x63,0x20,0x72,0x6f,0x66,0x20,0x6b,0x73,0x61,0x20,0x64,0x6e,0x61,0x20,0x79,0x6c,0x70,0x65,0x52]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyScenario.swift
//  ExpandedInstance
//
//  Created by DouXiu on 2025/11/10.
//

//: import UIKit
import UIKit

//: class RechargeRequiredView: UIView {
class KeyScenario: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    /// 界面高度（底部输入框高度+快捷回复区域高度）
    //: let ContentView_H = 98 + kDeviceSafeBottomHeight + 50
    let ContentView_H = 98 + constCountervalMaterialMsg + 50

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        accessible()
        //: setupSubViewsConstraint()
        fire()
        //: bindInteraction()
        revealReason()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constGeneralPath.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "message_say_hi")
        img.image = UIImage.transferAndJoinSmall(name: (constRunningId.lowercased() + "e_sa" + String(mainEachValue.suffix(4))))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var gradientImgV: UIImageView = {
    private lazy var gradientImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.cornerRadius = 25
        img.layer.cornerRadius = 25
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.white
        lab.textColor = UIColor.white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.botLocal(fontSize: 16)
        //: lab.text = "Reply and ask for contact details".localized
        lab.text = String(bytes: kSendPullUrl.reversed(), encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension RechargeRequiredView {
extension KeyScenario {
    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func feature(_ tap: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - UI

//: extension RechargeRequiredView {
extension KeyScenario {
    /// 添加视图
    //: private func setupSubviews() {
    private func accessible() {
        //: self.addSubview(bgImgView)
        self.addSubview(bgImgView)
        //: self.addSubview(gradientImgV)
        self.addSubview(gradientImgV)
        //: gradientImgV.addSubview(contentLab)
        gradientImgV.addSubview(contentLab)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func fire() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: let size = contentLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 50))
        let size = contentLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 50))
        //: gradientImgV.image = UIImage.imageGradientColor(colors: UIColor.appGradientColor(),
        gradientImgV.image = UIImage.doEmbrace(colors: UIColor.monthForMomentum(),
                                               //: size: CGSize(width: size.width+25, height: 50))
                                               size: CGSize(width: size.width + 25, height: 50))
        //: gradientImgV.snp.makeConstraints { make in
        gradientImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-27)
            make.bottom.equalToSuperview().offset(-27)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func revealReason() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(feature))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
