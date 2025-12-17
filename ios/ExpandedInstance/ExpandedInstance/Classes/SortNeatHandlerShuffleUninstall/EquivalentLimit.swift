
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_userPath:[UInt8] = [0x6a,0x6f,0x6a,0x75,0x29,0x64,0x70,0x65,0x66,0x73,0x3b,0x2a,0x21,0x69,0x62,0x74,0x21,0x6f,0x70,0x75,0x21,0x63,0x66,0x66,0x6f,0x21,0x6a,0x6e,0x71,0x6d,0x66,0x6e,0x66,0x6f,0x75,0x66,0x65]

fileprivate func sensorComplete(through num: UInt8) -> UInt8 {
    let value = Int(num) + 255
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_cover_toast" :*/
fileprivate let main_telescopeFormat:String = "icon_cocategory detail private"
fileprivate let appPromiseModelUrl:[Character] = ["v","e","r","_","t","o","a","s","t"]

/*: "Not for now" :*/
fileprivate let show_hostStr:[Character] = ["N","o","t"," ","f","o","r"," ","n","o"]
fileprivate let dataSplitKey:[Character] = ["w"]

/*: "Turn on" :*/
fileprivate let show_biologyDrawingOkString:String = "heavy implementation share impressionTurn on"

/*: "You haven't used your free video opportunity yet, talk to someone first!" :*/
fileprivate let main_cutString:[UInt8] = [0x21,0x74,0x73,0x72,0x69,0x66,0x20,0x65,0x6e,0x6f,0x65,0x6d,0x6f,0x73,0x20,0x6f,0x74,0x20,0x6b,0x6c,0x61,0x74,0x20,0x2c,0x74,0x65,0x79,0x20,0x79,0x74,0x69,0x6e,0x75,0x74,0x72,0x6f,0x70,0x70,0x6f,0x20,0x6f,0x65,0x64,0x69,0x76,0x20,0x65,0x65,0x72,0x66,0x20,0x72,0x75,0x6f,0x79,0x20,0x64,0x65,0x73,0x75,0x20,0x74,0x27,0x6e,0x65,0x76,0x61,0x68,0x20,0x75,0x6f,0x59]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EquivalentLimit.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: enum LiveAlertViewType {
enum CapacityTime {
    //: case freeVideo
    case freeVideo // 免费视频挽留
}

//: class TalkingLiveAlertView: UIView {
class EquivalentLimit: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: AmongBind?
    //: private var type = LiveAlertViewType.freeVideo
    private var type = CapacityTime.freeVideo

    //: init(frame: CGRect, type: LiveAlertViewType) {
    init(frame: CGRect, type: CapacityTime) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.type = type
        self.type = type
        //: setupSubviews()
        plainTaEasy()
        //: setupSubViewsConstraint()
        view()
        //: refreshUI()
        levelIn()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_userPath.map{sensorComplete(through: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.transferAndJoinSmall(name: (String(main_telescopeFormat.prefix(7)) + String(appPromiseModelUrl)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .thinOf()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.wantStream(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .thinOf()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.botLocal(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.doEmbrace(colors: UIColor.monthForMomentum(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.wantStream(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(exercise), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.wantStream(fontSize: 16)
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.multiSince(), for: .normal)
        //: btn.setTitle("Not for now".localized, for: .normal)
        btn.setTitle((String(show_hostStr) + String(dataSplitKey)).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.multiSince().cgColor
        //: btn.addTarget(self, action: #selector(leftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quantityeraction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .appThemeColor()
        btn.backgroundColor = .multiSince()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.wantStream(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(show_biologyDrawingOkString.suffix(7))).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(exercise), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveAlertView {
extension EquivalentLimit {
    //: func show() {
    func start() {
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
    @objc func brushFor() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }

    //: @objc private func leftButtonClick() {
    @objc private func quantityeraction() {
        //: dismiss()
        brushFor()
    }

    //: @objc private func rightButtonClick() {
    @objc private func exercise() {
        //: dismiss()
        brushFor()
        //: rightBlcok?()
        rightBlcok?()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: if type != .freeVideo {
        if type != .freeVideo {
            //: dismiss()
            brushFor()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveAlertView {
extension EquivalentLimit {
    // 刷新视图
    //: private func refreshUI() {
    private func levelIn() {
        //: switch (type) {
        switch type {
        //: case .freeVideo:
        case .freeVideo:
            //: titleLab.text = ""
            titleLab.text = ""
            //: contentLab.text = "You haven't used your free video opportunity yet, talk to someone first!".localized
            contentLab.text = String(bytes: main_cutString.reversed(), encoding: .utf8)!.localized
        }
    }

    // 添加视图
    //: private func setupSubviews() {
    private func plainTaEasy() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func view() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-114)
            make.top.equalTo(self.snp.centerY).offset(-114)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-39)
            make.top.equalTo(-39)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
            make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(8)
            make.top.equalTo(topIcon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentLab.snp.bottom).offset(20)
            make.top.equalTo(contentLab.snp.bottom).offset(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
        }
    }
}
