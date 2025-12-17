
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiFollowingUrl:[UInt8] = [0x30,0x37,0x30,0x2d,0x71,0x3a,0x36,0x3d,0x3c,0x2b,0x63,0x70,0x79,0x31,0x38,0x2a,0x79,0x37,0x36,0x2d,0x79,0x3b,0x3c,0x3c,0x37,0x79,0x30,0x34,0x29,0x35,0x3c,0x34,0x3c,0x37,0x2d,0x3c,0x3d]

private func petMystery(warn num: UInt8) -> UInt8 {
    return num ^ 89
}

/*: "icon_bg_lx_kefu" :*/
fileprivate let main_funSessionMessage:String = "icon_bunder window someone"
fileprivate let mainAdvancedId:String = "mix"

/*: "Having a problem?" :*/
fileprivate let main_fireScriptString:String = "Havinfound global compute injury"
fileprivate let main_personalValue:[Character] = ["g"," ","a"," ","p"]
fileprivate let userAcceptData:String = "roblem?special expression err left"

/*: "Contact our customer service team  to assist you~" :*/
fileprivate let dataListString:[UInt8] = [0x41,0x6d,0x6c,0x72,0x5f,0x61,0x72,0x1e,0x6d,0x73,0x70,0x1e,0x61,0x73,0x71,0x72,0x6d,0x6b,0x63,0x70,0x1e,0x71,0x63,0x70,0x74,0x67,0x61,0x63,0x1e,0x72,0x63,0x5f,0x6b,0x1e,0x1e,0x72,0x6d,0x1e,0x5f,0x71,0x71,0x67,0x71,0x72,0x1e,0x77,0x6d,0x73,0x7c]

fileprivate func feedBrown(similar num: UInt8) -> UInt8 {
    let value = Int(num) + 2
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_cz_close" :*/
fileprivate let kExactlyEmptyPath:[Character] = ["b","t","n"]
fileprivate let appAppealMsg:[Character] = ["_","c","z","_","c","l","o","s","e"]

/*: "Customer Service" :*/
fileprivate let k_masterAttachName:String = "hour telescopeCust"
fileprivate let user_criticalBoxId:String = "secure job male closed selectService"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StateCharacteristic.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 联系客服弹窗
//: class TalkingContactServiceView: UIView {
class StateCharacteristic: UIView {
    //: var popView: TalkingPopView?
    var popView: AmongBind?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.versusBlue()
        //: self.setupSubViewsConstraint()
        self.universalOrAttribute()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiFollowingUrl.map{petMystery(warn: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_bg_lx_kefu")
        img.image = UIImage.transferAndJoinSmall(name: (String(main_funSessionMessage.prefix(6)) + "g_lx_kef" + mainAdvancedId.replacingOccurrences(of: "mix", with: "u")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.thinOf()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.wantStream(fontSize: 18)
        //: lb.text = "Having a problem?".localized
        lb.text = (String(main_fireScriptString.prefix(5)) + String(main_personalValue) + String(userAcceptData.prefix(7))).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.thinOf()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.botLocal(fontSize: 16)
        //: lb.text = "Contact our customer service team  to assist you~".localized
        lb.text = String(bytes: dataListString.map{feedBrown(similar: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(kExactlyEmptyPath) + String(appAppealMsg))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bottomAlbumMouse), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Customer Service".localized, for: .normal)
        btn.setTitle((String(k_masterAttachName.suffix(4)) + "omer " + String(user_criticalBoxId.suffix(7))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.doEmbrace(colors: UIColor.monthForMomentum(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sLarge), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingContactServiceView {
extension StateCharacteristic {
    //: func show() {
    func aboveFile() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = AmongBind(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId)
        //: popView?.initWithView(view: self)
        popView?.searched(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.petDrawer(view: VersusQuit.further())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func bottomAlbumMouse() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func sLarge() {
        //: let vc = TalkingPrivateChatController(chatID: MacroDefine.getCustomerServiceID())
        let vc = BarViewController(chatID: VersusQuit.beginSpend())
        //: vc.navView.backButton.isHidden = true
        vc.navView.backButton.isHidden = true
        //: self.currentViewController()?.present(vc, animated: true)
        self.moreHide()?.present(vc, animated: true)
        //: cancleBtnClick()
        bottomAlbumMouse()
    }
}

//: extension TalkingContactServiceView {
extension StateCharacteristic {
    // 添加视图
    //: private func setupSubviews() {
    private func versusBlue() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(topImgV)
        backView.addSubview(topImgV)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func universalOrAttribute() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(320)
            make.height.equalTo(320)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.size.equalTo(119)
            make.size.equalTo(119)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.top.equalTo(topImgV.snp.bottom).offset(11)
            make.top.equalTo(topImgV.snp.bottom).offset(11)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(10)
            make.top.equalTo(titleLB.snp.bottom).offset(10)
            //: make.left.equalTo(21)
            make.left.equalTo(21)
            //: make.right.equalTo(-21)
            make.right.equalTo(-21)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(21)
            make.top.equalTo(messageLB.snp.bottom).offset(21)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backView.snp.bottom).offset(30)
            make.top.equalTo(backView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
