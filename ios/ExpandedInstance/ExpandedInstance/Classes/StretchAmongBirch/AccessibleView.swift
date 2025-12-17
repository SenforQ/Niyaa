
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_anotherValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#9256FF" :*/
fileprivate let data_endSmartId:String = "male succeed exclusive field#9256FF"

/*: "bg_balance" :*/
fileprivate let kDistinctiveString:String = "BG"
fileprivate let const_brownWithId:[Character] = ["_","b","a","l","a","n","c","e"]

/*: "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her." :*/
fileprivate let userDistinctionMessage:[UInt8] = [0xdf,0xf1,0xea,0xf4,0xeb,0xb8,0xf9,0xea,0xfd,0xb8,0xfd,0xf9,0xff,0xfd,0xea,0xf4,0xe1,0xb8,0xef,0xf9,0xf1,0xec,0xf1,0xf6,0xff,0xb8,0xfe,0xf7,0xea,0xb8,0xe1,0xf7,0xed,0xea,0xb8,0xea,0xfd,0xe8,0xf4,0xf9,0xe1,0xb6,0xb8,0xca,0xfd,0xfb,0xf0,0xf9,0xea,0xff,0xfd,0xb8,0xf6,0xf7,0xef,0xb8,0xf9,0xf6,0xfc,0xb8,0xdd,0xf6,0xf2,0xf7,0xe1,0xb8,0xf0,0xf9,0xe8,0xe8,0xe1,0xb8,0xec,0xf1,0xf5,0xfd,0xb8,0xef,0xf1,0xec,0xf0,0xb8,0xf0,0xfd,0xea,0xb6]

/*: "btn_cz_close" :*/
fileprivate let k_produceNearName:String = "same sample filebtn_"
fileprivate let constGoProgressString:[Character] = ["o","s","e"]

/*: "Top up" :*/
fileprivate let main_todayFormat:[Character] = ["T","o","p"," ","u","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccessibleView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 余额不足提示弹窗
//: class TalkingInsufficientBalanceView: UIView {
class AccessibleView: UIView {
    //: var popView: TalkingPopView?
    var popView: AmongBind?
    //: var openBtnClock: (() -> Void)?
    var openBtnClock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.bottomSymbol()
        //: self.setupSubViewsConstraint()
        self.openAway()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_anotherValue.reversed(), encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.borderWidth = 8
        view.layer.borderWidth = 8
        //: view.layer.borderColor = UIColor.init(hex: "#9256FF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(data_endSmartId.suffix(7))))?.cgColor
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
        //: img.image = UIImage.BundleImageNamed(name: "bg_balance")
        img.image = UIImage.transferAndJoinSmall(name: (kDistinctiveString.lowercased() + String(const_brownWithId)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.multi()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.botLocal(fontSize: 16)
        //: lb.text = "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her.".localized
        lb.text = String(bytes: userDistinctionMessage.map{$0^152}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(k_produceNearName.suffix(4)) + "cz_cl" + String(constGoProgressString))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(brick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Top up".localized, for: .normal)
        btn.setTitle((String(main_todayFormat)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = UIColor.init(hex: "#9256FF")
        btn.backgroundColor = UIColor(hex: (String(data_endSmartId.suffix(7))))
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(languageFore), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingInsufficientBalanceView {
extension AccessibleView {
    //: func show() {
    func identityForm() {
        //: var ishave = 0
        var ishave = 0
        //: for view in MacroDefine.getWindow().subviews {
        for view in VersusQuit.further().subviews {
            //: if view.tag ==  1000 {
            if view.tag == 1000 {
                //: ishave = 1
                ishave = 1
            }
        }
        //: if ishave == 1 {
        if ishave == 1 {
            //: return
            return
        }
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = AmongBind(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId)
        //: popView?.tag = 1000
        popView?.tag = 1000
        //: popView?.initWithView(view: self)
        popView?.searched(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.petDrawer(view: VersusQuit.further())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func brick() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func languageFore() {
        //: openBtnClock?()
        openBtnClock?()
        //: cancleBtnClick()
        brick()
    }
}

//: extension TalkingInsufficientBalanceView {
extension AccessibleView {
    // 添加视图
    //: private func setupSubviews() {
    private func bottomSymbol() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(topImgV)
        self.addSubview(topImgV)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func openAway() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-95)
            make.bottom.equalTo(backView.snp.bottom).offset(-95)
            //: make.height.equalTo(195)
            make.height.equalTo(195)
            //: make.width.equalTo(315)
            make.width.equalTo(315)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.left.top.equalTo(30)
            make.left.top.equalTo(30)
            //: make.right.equalTo(-63)
            make.right.equalTo(-63)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(14)
            make.top.equalTo(messageLB.snp.bottom).offset(14)
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
