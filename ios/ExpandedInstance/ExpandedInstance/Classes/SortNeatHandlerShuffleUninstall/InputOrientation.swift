
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appLowData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Migration successful! Congrats!" :*/
fileprivate let const_succeedVestId:[UInt8] = [0xa6,0xc2,0xc0,0xcb,0xba,0xcd,0xc2,0xc8,0xc7,0x79,0xcc,0xce,0xbc,0xbc,0xbe,0xcc,0xcc,0xbf,0xce,0xc5,0x7a,0x1b,0xf9,0x9c,0xc8,0xc7,0xc0,0xcb,0xba,0xcd,0xcc,0x7a]

fileprivate func replacementMenu(business num: UInt8) -> UInt8 {
    let value = Int(num) + 167
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Migration successful! Your reward has been credited. Refresh your balance to check." :*/
fileprivate let notiAdvertisingStr:[UInt8] = [0x8b,0xaf,0xa1,0xb4,0xa7,0xb2,0xaf,0xa9,0xa8,0xe6,0xb5,0xb3,0xa5,0xa5,0xa3,0xb5,0xb5,0xa0,0xb3,0xaa,0xe7,0xe6,0x9f,0xa9,0xb3,0xb4,0xe6,0xb4,0xa3,0xb1,0xa7,0xb4,0xa2,0xe6,0xae,0xa7,0xb5,0xe6,0xa4,0xa3,0xa3,0xa8,0xe6,0xa5,0xb4,0xa3,0xa2,0xaf,0xb2,0xa3,0xa2,0xe8,0xe6,0x94,0xa3,0xa0,0xb4,0xa3,0xb5,0xae,0xe6,0xbf,0xa9,0xb3,0xb4,0xe6,0xa4,0xa7,0xaa,0xa7,0xa8,0xa5,0xa3,0xe6,0xb2,0xa9,0xe6,0xa5,0xae,0xa3,0xa5,0xad,0xe8]

private func clickWouldBlack(subject num: UInt8) -> UInt8 {
    return num ^ 198
}

/*: "Nickname" :*/
fileprivate let k_okId:[Character] = ["N","i","c","k","n","a","m","e"]

/*: "Uid" :*/
fileprivate let k_formatUrl:String = "tier sibling qualityUid"

/*: "#9666E1" :*/
fileprivate let dataFragmentFullCounterestValue:String = "rein which reparation woman beside#9666E"
fileprivate let k_clubFormat:[Character] = ["1"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InputOrientation.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import UIKit
import UIKit

//: class TransferSuccessView: UIView {
class InputOrientation: UIView {
    //: var popView: TalkingPopView?
    var popView: AmongBind?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.who()
        //: self.setupSubViewsConstraint()
        self.behaviorWith()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appLowData.reversed(), encoding: .utf8)!)
    }

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleLB: UILabel = {
    private lazy var titleLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.wantStream(fontSize: 18)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Migration successful! Congrats!".localized
        lb.text = String(bytes: const_succeedVestId.map{replacementMenu(business: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 2
        lb.numberOfLines = 2
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var messageLB: UILabel = {
    private lazy var messageLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.botLocal(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Migration successful! Your reward has been credited. Refresh your balance to check.".localized
        lb.text = String(bytes: notiAdvertisingStr.map{clickWouldBlack(subject: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var nicknameLB: UILabel = {
    private lazy var nicknameLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.botLocal(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Nickname".localized + ": " + (QuantityeractionDelay.share.loginUserMode.nickname ?? "")
        lb.text = (String(k_okId)).localized + ": " + (QuantityeractionDelay.share.loginUserMode.nickname ?? "")
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var uidLB: UILabel = {
    private lazy var uidLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.botLocal(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Uid".localized + ": " + (QuantityeractionDelay.share.loginUserMode.userID)
        lb.text = (String(k_formatUrl.suffix(3))).localized + ": " + (QuantityeractionDelay.share.loginUserMode.userID)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#9666E1")!, forState: .normal)
        btn.graphChain(color: UIColor(hex: (String(dataFragmentFullCounterestValue.suffix(6)) + String(k_clubFormat)))!, forState: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.wantStream(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pressure), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TransferSuccessView {
extension InputOrientation {
    //: func show() {
    func iconBy() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = AmongBind(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.searched(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.petDrawer(view: VersusQuit.further())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func pressure() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }
}

//: extension TransferSuccessView {
extension InputOrientation {
    //: private func setupSubviews() {
    private func who() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(titleLB)
        contentView.addSubview(titleLB)
        //: contentView.addSubview(messageLB)
        contentView.addSubview(messageLB)
        //: contentView.addSubview(nicknameLB)
        contentView.addSubview(nicknameLB)
        //: contentView.addSubview(uidLB)
        contentView.addSubview(uidLB)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func behaviorWith() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 297, height: 330))
            make.size.equalTo(CGSize(width: 297, height: 330))
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.top.equalTo(24)
            make.top.equalTo(24)
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(24)
            make.top.equalTo(titleLB.snp.bottom).offset(24)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: nicknameLB.snp.makeConstraints { make in
        nicknameLB.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(12)
            make.top.equalTo(messageLB.snp.bottom).offset(12)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: uidLB.snp.makeConstraints { make in
        uidLB.snp.makeConstraints { make in
            //: make.top.equalTo(nicknameLB.snp.bottom).offset(6)
            make.top.equalTo(nicknameLB.snp.bottom).offset(6)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(uidLB.snp.bottom).offset(20)
            make.top.equalTo(uidLB.snp.bottom).offset(20)
            //: make.leading.equalTo(47)
            make.leading.equalTo(47)
            //: make.trailing.equalTo(-47)
            make.trailing.equalTo(-47)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
