
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_evaluationId:[UInt8] = [0xf1,0xf6,0xf1,0xfc,0xb0,0xeb,0xf7,0xec,0xed,0xfa,0xc2,0xb1,0xa8,0xf0,0xe9,0xfb,0xa8,0xf6,0xf7,0xfc,0xa8,0xea,0xed,0xed,0xf6,0xa8,0xf1,0xf5,0xf8,0xf4,0xed,0xf5,0xed,0xf6,0xfc,0xed,0xec]

fileprivate func scientificContact(smart num: UInt8) -> UInt8 {
    let value = Int(num) - 136
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_live_vipsubscribe_back" :*/
fileprivate let constHourWriteValue:String = "icdestinationn"
fileprivate let showMmUrl:String = "ting menu discuss_vips"
fileprivate let kCycleString:String = "database pick every remind shake_back"

/*: "icon_live_vipsubscribe_topback" :*/
fileprivate let app_medalName:String = "ready agent initialicon_l"
fileprivate let userExpectedValue:String = "fadeips"
fileprivate let const_projectionStr:[Character] = ["b","e","_","t","o","p","b","a","c","k"]

/*: "Open VIP\nto give Exclusive gifts" :*/
fileprivate let appThreeValue:[UInt8] = [0x47,0x78,0x6d,0x66,0x28,0x5e,0x41,0x58,0x2,0x7c,0x67,0x28,0x6f,0x61,0x7e,0x6d,0x28,0x4d,0x70,0x6b,0x64,0x7d,0x7b,0x61,0x7e,0x6d,0x28,0x6f,0x61,0x6e,0x7c,0x7b]

/*: "Giving an Exclusive gift will appeal to her" :*/
fileprivate let data_earnVerbId:[UInt8] = [0x25,0xb,0x14,0xb,0xc,0x5,0x42,0x3,0xc,0x42,0x27,0x1a,0x1,0xe,0x17,0x11,0xb,0x14,0x7,0x42,0x5,0xb,0x4,0x16,0x42,0x15,0xb,0xe,0xe,0x42,0x3,0x12,0x12,0x7,0x3,0xe,0x42,0x16,0xd,0x42,0xa,0x7,0x10]

private func commandTopic(native num: UInt8) -> UInt8 {
    return num ^ 98
}

/*: "Subscribe" :*/
fileprivate let notiWhenName:[Character] = ["S","u","b","s","c","r"]
fileprivate let userYesterdayTitle:String = "idisabled"

/*: "Cancel" :*/
fileprivate let userRemainCenterUrl:String = "Cancelcigar disappear sort local"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkExtra.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/31.
//

//: import UIKit
import UIKit

//: class TalkingLiveVipSubscribePopView: UIView {
class MarkExtra: UIView {
    //: var endBlock: (() -> Void)?
    var endBlock: (() -> Void)?

    //: var popView: TalkingPopView?
    var popView: AmongBind?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.numbereractionTail()
        //: self.setupSubViewsConstraint()
        self.amOk()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_evaluationId.map{scientificContact(smart: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentImg: UIImageView = {
    lazy var contentImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_live_vipsubscribe_back")
        img.image = UIImage.transferAndJoinSmall(name: (constHourWriteValue.replacingOccurrences(of: "destination", with: "o") + "_live" + String(showMmUrl.suffix(5)) + "ubscribe" + String(kCycleString.suffix(5))))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImg: UIImageView = {
    lazy var topImg: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_live_vipsubscribe_topback")
        iamg.image = UIImage.transferAndJoinSmall(name: (String(app_medalName.suffix(6)) + "ive_" + userExpectedValue.replacingOccurrences(of: "fade", with: "v") + "ubscri" + String(const_projectionStr)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.thinOf()
        //: lab.font = UIFont.systemFont(ofSize: 20, weight: .heavy)
        lab.font = UIFont.systemFont(ofSize: 20, weight: .heavy)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Open VIP\nto give Exclusive gifts".localized
        lab.text = String(bytes: appThreeValue.map{$0^8}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.alongsideOk(type: .Regular, fontSize: 16)
        //: lb.text = "Giving an Exclusive gift will appeal to her".localized
        lb.text = String(bytes: data_earnVerbId.map{commandTopic(native: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.thinOf()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Subscribe".localized, for: .normal)
        btn.setTitle((String(notiWhenName) + userYesterdayTitle.replacingOccurrences(of: "disabled", with: "be")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.doEmbrace(colors: UIColor.monthForMomentum(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(aliveLab), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(userRemainCenterUrl.prefix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.underCountensityLanguage(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.appValueDetailColor().cgColor
        btn.layer.borderColor = UIColor.underCountensityLanguage().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fade), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLiveVipSubscribePopView {
extension MarkExtra {
    //: @objc func finishBtnClick() {
    @objc func aliveLab() {
        //: dismiss()
        notCompareDown()
        //: TellEnd.share.func__pushToSubscribePageWebVC()
        TellEnd.share.midOf()
    }

    //: @objc func closeBtnClick() {
    @objc func fade() {
        //: dismiss()
        notCompareDown()
    }

    //: func show() {
    func us() {
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
    @objc func notCompareDown() {
        //: self.endBlock?()
        self.endBlock?()
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingLiveVipSubscribePopView {
extension MarkExtra {
    // 添加视图
    //: private func setupSubviews() {
    private func numbereractionTail() {
        //: self.addSubview(contentImg)
        self.addSubview(contentImg)
        //: contentImg.addSubview(topImg)
        contentImg.addSubview(topImg)
        //: contentImg.addSubview(closeBtn)
        contentImg.addSubview(closeBtn)
        //: contentImg.addSubview(titleLabel)
        contentImg.addSubview(titleLabel)
        //: contentImg.addSubview(messageView)
        contentImg.addSubview(messageView)
        //: contentImg.addSubview(finishBtn)
        contentImg.addSubview(finishBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func amOk() {
        //: let width = 295
        let width = 295
        //: let btnWidth = (width-12*2-11)/2
        let btnWidth = (width - 12 * 2 - 11) / 2
        //: contentImg.snp.makeConstraints { make in
        contentImg.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: width, height: 230))
            make.size.equalTo(CGSize(width: width, height: 230))
        }

        //: topImg.snp.makeConstraints { make in
        topImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(-47)
            make.top.equalTo(-47)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 139), height: actualWidth(w: 109)))
            make.size.equalTo(CGSize(width: actualWidth(w: 139), height: actualWidth(w: 109)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: btnWidth, height: 50))
            make.size.equalTo(CGSize(width: btnWidth, height: 50))
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.size.equalTo(closeBtn)
            make.bottom.size.equalTo(closeBtn)
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(11)
            make.leading.equalTo(closeBtn.snp.trailing).offset(11)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-28)
            make.trailing.equalTo(-28)
            //: make.height.equalTo(53)
            make.height.equalTo(53)
        }

        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLabel.snp.bottom).offset(10)
            make.top.equalTo(titleLabel.snp.bottom).offset(10)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-18)
            make.bottom.equalTo(finishBtn.snp.top).offset(-18)
        }
    }
}
