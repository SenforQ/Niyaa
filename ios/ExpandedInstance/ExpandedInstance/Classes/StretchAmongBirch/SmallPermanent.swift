
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_stageRequestName:[UInt8] = [0x86,0x8b,0x86,0x91,0x45,0x80,0x8c,0x81,0x82,0x8f,0x57,0x46,0x3d,0x85,0x7e,0x90,0x3d,0x8b,0x8c,0x91,0x3d,0x7f,0x82,0x82,0x8b,0x3d,0x86,0x8a,0x8d,0x89,0x82,0x8a,0x82,0x8b,0x91,0x82,0x81]

fileprivate func easeSea(following num: UInt8) -> UInt8 {
    let value = Int(num) - 29
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_invitCode_login_BG" :*/
fileprivate let data_detailMsg:[Character] = ["b","t","n","_","i","n","v","i","t","C","o","d","e","_","l"]
fileprivate let notiDisplayStr:String = "mp push scenario work telescopeogin_BG"

/*: "login_logo_icon" :*/
fileprivate let main_whyRadioKey:String = "login_projection link on share talk"
fileprivate let main_immediateKey:String = "indicator other immediate missing_icon"

/*: "Your verification code :" :*/
fileprivate let appFrameworkId:String = "train stage retainYour"
fileprivate let const_observeValue:String = "ficalocation"
fileprivate let app_leyPath:String = "ion talk transform our frame"

/*: "F4F4F4" :*/
fileprivate let kLowerDesignKey:String = "Foccuroccur4"

/*: "BBBBBB" :*/
fileprivate let appThresholdName:[Character] = ["B","B","B","B","B","B"]

/*: "Next" :*/
fileprivate let dataLaterGoingRunMessage:[Character] = ["N","e","x","t"]

/*: "Skip" :*/
fileprivate let notiUpgradeData:String = "Skipresource implement condition"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmallPermanent.swift
//  Pods
//
//  Created by Charlotte on 2025/12/1.
//

//: import UIKit
import UIKit

//: public class VerificationCodeVC: UIViewController {
public class SmallPermanent: UIViewController {
    //: public var Login1EndBlock: (() -> Void)?
    public var Login1EndBlock: (() -> Void)?
    //: public var Login2EndBlock: (() -> Void)?
    public var Login2EndBlock: (() -> Void)?
    //: public init() {
    public init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required public init?(coder: NSCoder) {
    public required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_stageRequestName.map{easeSea(following: $0)}, encoding: .utf8)!)
    }

    //: public override func viewWillAppear(_ animated: Bool) {
    override public func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)

        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.movementFire()
        //: self.setupSubViewsConstraint()
        self.screen()
        //: self.addKeyboardNotification()
        self.modifyAt()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var logoBGView: UIImageView = {
    lazy var logoBGView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "btn_invitCode_login_BG"))
        let imageView = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(data_detailMsg) + String(notiDisplayStr.suffix(7)))))
        //: imageView.isUserInteractionEnabled = true
        imageView.isUserInteractionEnabled = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(main_whyRadioKey.prefix(6)) + "logo" + String(main_immediateKey.suffix(5)))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var bootomView: UIView = {
    lazy var bootomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font =  .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .alongsideOk(type: .Regular, fontSize: 16)
        //: label.textColor =  .black
        label.textColor = .black
        //: label.text = "Your verification code :".localized
        label.text = (String(appFrameworkId.suffix(4)) + " veri" + const_observeValue.replacingOccurrences(of: "location", with: "t") + String(app_leyPath.prefix(4)) + "code :").localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (kLowerDesignKey.replacingOccurrences(of: "occur", with: "4F")))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .alongsideOk(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .thinOf()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.alongsideOk(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(appThresholdName)))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(quality(_:)), for: .editingChanged)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 18)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(dataLaterGoingRunMessage)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.doEmbrace(colors: UIColor.monthForMomentum(), size: CGSize(width: dataTabUrl - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(active), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skiyBtn: UIButton = {
    lazy var skiyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.black, for: .normal)
        btn.setTitleColor(UIColor.black, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Regular, fontSize: 18)
        //: btn.setTitle("Skip".localized, for: .normal)
        btn.setTitle((String(notiUpgradeData.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "F4F4F4")!, forState: .normal)
        btn.graphChain(color: UIColor(hex: (kLowerDesignKey.replacingOccurrences(of: "occur", with: "4F")))!, forState: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(skiyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(input), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension VerificationCodeVC {
extension SmallPermanent {
    //: @objc private func skiyBtnClick() {
    @objc private func input() {
        //: self.Login1EndBlock?()
        self.Login1EndBlock?()
    }

    //: @objc private func commitButtonClick() {
    @objc private func active() {
        //: if inviteCodeInputView.text?.count ?? 0 <= 6 && UIDevice.current.userInterfaceIdiom != .pad {
        if inviteCodeInputView.text?.count ?? 0 <= 6, UIDevice.current.userInterfaceIdiom != .pad {
            //: let code = inviteCodeInputView.text ?? ""
            let code = inviteCodeInputView.text ?? ""
            //: ProgressHUD.show()
            HandleEquipment.faceSpot()
            //: TalkingLoginRequestTool.req_FastLogin(verifyCode: code) { succeed, result, errorModel in
            BarFraction.sinceCrop(verifyCode: code) { succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                HandleEquipment.element()
                //: if succeed {
                if succeed {
                    //: Defaults.set(code, forKey: CacheVerificationCodeLoginKey)
                    app_pressureId.set(code, forKey: appFoundMediaKey)
                    // 获取用户信息
                    //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                    BarFraction.timingCount(.PwdPhoneLogin) { succeed, result, errorModel in
                        //: self.Login2EndBlock?()
                        self.Login2EndBlock?()
                        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 5) {
                        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 5) {
                            //: TalkingPopupWindowManager.shared.transferSuccessPopUpWindow()
                            ThinTechnique.shared.canExpression()
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: self.Login1EndBlock?()
            self.Login1EndBlock?()
        }
    }
}

// MARK: - UITextFieldDelegate

//: extension VerificationCodeVC: UITextFieldDelegate {
extension SmallPermanent: UITextFieldDelegate {
    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func quality(_ textField: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > 20 {
        if verStr.count > 20 {
            //: let substring = inviteCodeInputView.text?.prefix(20)
            let substring = inviteCodeInputView.text?.prefix(20)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
        //: func__checkFinishBtnState()
        segment()
    }

    //: public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - Public Event

//: extension VerificationCodeVC {
extension SmallPermanent {
    //: private func func__checkFinishBtnState() {
    private func segment() {
        //: self.commitButton.isEnabled = inviteCodeInputView.text?.count ?? 0 > 1
        self.commitButton.isEnabled = inviteCodeInputView.text?.count ?? 0 > 1
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func drawer(notification: Notification) {
        //: guard inviteCodeInputView.isFirstResponder else { return }
        guard inviteCodeInputView.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.logoBGView.transform = CGAffineTransform(translationX: 0, y: -200)
            self.logoBGView.transform = CGAffineTransform(translationX: 0, y: -200)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func theMount(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.logoBGView.transform = .identity
            self.logoBGView.transform = .identity
        }
    }
}

// MARK: - Layout

//: extension VerificationCodeVC {
extension SmallPermanent {
    // 添加视图
    //: private func setupSubviews() {
    private func movementFire() {
        //: view.addSubview(logoBGView)
        view.addSubview(logoBGView)
        //: logoBGView.addSubview(logoView)
        logoBGView.addSubview(logoView)
        //: logoBGView.addSubview(bootomView)
        logoBGView.addSubview(bootomView)
        //: bootomView.addSubview(titleLB)
        bootomView.addSubview(titleLB)
        //: bootomView.addSubview(inviteCodeInputView)
        bootomView.addSubview(inviteCodeInputView)
        //: bootomView.addSubview(commitButton)
        bootomView.addSubview(commitButton)
        //: bootomView.addSubview(skiyBtn)
        bootomView.addSubview(skiyBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func screen() {
        //: logoBGView.snp.makeConstraints { make in
        logoBGView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: logoView.snp.makeConstraints { make in
        logoView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(77)
            make.width.height.equalTo(77)
            //: make.top.equalTo(StatusBarHeight + actualHeight(h: 80))
            make.top.equalTo(dataDoingRapidMsg + actualHeight(h: 80))
        }

        //: bootomView.snp.makeConstraints { make in
        bootomView.snp.makeConstraints { make in
            //: make.bottom.width.equalToSuperview()
            make.bottom.width.equalToSuperview()
            //: make.height.equalTo(actualHeight(h: 314))
            make.height.equalTo(actualHeight(h: 314))
        }

        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
            //: make.top.equalTo(32)
            make.top.equalTo(32)
        }

        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(16)
            make.top.equalTo(titleLB.snp.bottom).offset(16)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(32)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(32)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: skiyBtn.snp.makeConstraints { make in
        skiyBtn.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(16)
            make.top.equalTo(commitButton.snp.bottom).offset(16)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    //: func addKeyboardNotification() {
    func modifyAt() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(drawer(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(theMount(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }
}
