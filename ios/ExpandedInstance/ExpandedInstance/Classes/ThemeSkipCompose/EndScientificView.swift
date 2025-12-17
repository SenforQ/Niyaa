
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_featureValue:[UInt8] = [0x32,0x37,0x32,0x3d,0xf1,0x2c,0x38,0x2d,0x2e,0x3b,0x3,0xf2,0xe9,0x31,0x2a,0x3c,0xe9,0x37,0x38,0x3d,0xe9,0x2b,0x2e,0x2e,0x37,0xe9,0x32,0x36,0x39,0x35,0x2e,0x36,0x2e,0x37,0x3d,0x2e,0x2d]

fileprivate func calculationSession(condition num: UInt8) -> UInt8 {
    let value = Int(num) + 55
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "rating_guide_bg" :*/
fileprivate let user_transitionValue:[Character] = ["r","a","t","i","n","g","_","g","u","i","d","e"]
fileprivate let app_bitName:String = "select stretch instance center press_bg"

/*: "#FF0084" :*/
fileprivate let userDiscloseString:String = "#FF0084capture through as"

/*: "points" :*/
fileprivate let dataPoMessage:[UInt8] = [0xce,0xd1,0xd7,0xd0,0xca,0xcd]

private func discountWriting(reliability num: UInt8) -> UInt8 {
    return num ^ 190
}

/*: "coins" :*/
fileprivate let const_yourselfStr:String = "cobridgens"

/*: "Get  :*/
fileprivate let show_workName:String = "used selectGet "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EndScientificView.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: class AppStoreRatingGuideView: UIView {
class EndScientificView: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: AmongBind?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        translateTo()
        //: setupSubViewsConstraint()
        markRound()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_featureValue.map{calculationSession(condition: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "rating_guide_bg")
        v.image = UIImage.transferAndJoinSmall(name: (String(user_transitionValue) + String(app_bitName.suffix(3))))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var rewardLab: UILabel = {
    private lazy var rewardLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor(hex: "#FF0084")!
        label.textColor = UIColor(hex: (String(userDiscloseString.prefix(7))))!
        //: label.font = UIFont.pingfangFont(type: .Medium, fontSize: 22)
        label.font = UIFont.alongsideOk(type: .Medium, fontSize: 22)
        //: let text = QuantityeractionDelay.share.loginUserMode.sex == Gender.female.rawValue ? "points":"coins"
        let text = QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.female.rawValue ? String(bytes: dataPoMessage.map{discountWriting(reliability: $0)}, encoding: .utf8)! : (const_yourselfStr.replacingOccurrences(of: "bridge", with: "i"))
        //: label.text = "Get \(QuantityeractionDelay.share.appUserConfigMode.ratingReward) \(text)!"
        label.text = (String(show_workName.suffix(4))) + "\(QuantityeractionDelay.share.appUserConfigMode.ratingReward) \(text)!"
        //: return label
        return label
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(cancelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(manualTranslationLabel), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goBtn: UIButton = {
    private lazy var goBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(goButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(jumpTemp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension AppStoreRatingGuideView {
extension EndScientificView {
    //: func show() {
    func adLikeBuild() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = AmongBind(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.searched(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.petDrawer(view: VersusQuit.further())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func framework() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }

    //: @objc private func cancelButtonClick() {
    @objc private func manualTranslationLabel() {
        //: dismiss()
        framework()
    }

    //: @objc private func goButtonClick() {
    @objc private func jumpTemp() {
        //: dismiss()
        framework()
        //: rightBlcok?()
        rightBlcok?()
    }
}

// MARK: - Layout

//: extension AppStoreRatingGuideView {
extension EndScientificView {
    /// 添加视图
    //: private func setupSubviews() {
    private func translateTo() {
        //: self.addSubview(bgImgView)
        self.addSubview(bgImgView)
        //: bgImgView.addSubview(rewardLab)
        bgImgView.addSubview(rewardLab)
        //: bgImgView.addSubview(cancelBtn)
        bgImgView.addSubview(cancelBtn)
        //: bgImgView.addSubview(goBtn)
        bgImgView.addSubview(goBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func markRound() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 339), height: actualWidth(w: 330)))
            make.size.equalTo(CGSize(width: actualWidth(w: 339), height: actualWidth(w: 330)))
        }

        //: rewardLab.snp.makeConstraints { make in
        rewardLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 57))
            make.leading.equalTo(actualWidth(w: 57))
            //: let currLanguage = LanguageManager.shared.currLanguage
            let currLanguage = CoordinatorExtra.shared.currLanguage
            //: if currLanguage == "es" {
            if currLanguage == "es" {
                //: make.bottom.equalTo(-actualWidth(w: 60))
                make.bottom.equalTo(-actualWidth(w: 60))
                //: } else if currLanguage == "pt" {
            } else if currLanguage == "pt" {
                //: make.bottom.equalTo(-actualWidth(w: 55))
                make.bottom.equalTo(-actualWidth(w: 55))
                //: } else {
            } else {
                //: make.bottom.equalTo(-actualWidth(w: 71))
                make.bottom.equalTo(-actualWidth(w: 71))
            }
        }

        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.left.equalTo(actualWidth(w: 40))
            make.left.equalTo(actualWidth(w: 40))
            //: make.bottom.equalTo(-actualWidth(w: 5))
            make.bottom.equalTo(-actualWidth(w: 5))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 120), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 120), height: actualWidth(w: 50)))
        }

        //: goBtn.snp.makeConstraints { make in
        goBtn.snp.makeConstraints { make in
            //: make.right.equalTo(-actualWidth(w: 40))
            make.right.equalTo(-actualWidth(w: 40))
            //: make.bottom.size.equalTo(cancelBtn)
            make.bottom.size.equalTo(cancelBtn)
        }
    }
}
