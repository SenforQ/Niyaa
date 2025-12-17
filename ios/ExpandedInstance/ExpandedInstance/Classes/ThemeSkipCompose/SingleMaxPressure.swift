
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataHeapMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "login_logo_icon" :*/
fileprivate let notiAtTitle:String = "LOGIN"
fileprivate let mainEventId:String = "_logo_fun pose dialog highlight man"

/*: "FFFFFF" :*/
fileprivate let k_despiteStr:[Character] = ["F","F","F","F","F","F"]

/*: "128CFF" :*/
fileprivate let const_nextFormat:String = "128CFFleast continue persist"

/*: "Privacy Policy" :*/
fileprivate let showProperlyUrl:String = "via array group trainPriv"
fileprivate let data_rawData:String = "Polimanual nobody"
fileprivate let appNetworkMessage:String = "kingy"

/*: "Terms of Use" :*/
fileprivate let notiBounceStr:String = "measure collect thoroughTer"
fileprivate let noti_speedKey:String = "junior sensor return explainms of Use"

/*: "Contact Us" :*/
fileprivate let const_actionCustomerString:String = "Contacolumn con dilemma"
fileprivate let noti_topicValue:String = "enter called play job privilegect Us"

/*: "By continuing, you agree to our" :*/
fileprivate let appRouteName:[UInt8] = [0xbc,0x87,0xde,0x9d,0x91,0x90,0x8a,0x97,0x90,0x8b,0x97,0x90,0x99,0xd2,0xde,0x87,0x91,0x8b,0xde,0x9f,0x99,0x8c,0x9b,0x9b,0xde,0x8a,0x91,0xde,0x91,0x8b,0x8c]

/*: "#1A77F1" :*/
fileprivate let noti_placeValue:String = "#1A77F1direct fun"

/*: "Fast Login" :*/
fileprivate let noti_migrationId:String = "challenge unique sink avoid angleFast"
fileprivate let showListValue:String = " Loginguide sign permission respective"

/*: "get json error" :*/
fileprivate let mainPermissionPath:[Character] = ["g","e","t"," ","j","s","o"]
fileprivate let k_bulletJustMessage:String = "bound force judgen error"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SingleMaxPressure.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainView: UIView {
class SingleMaxPressure: UIView {
    //: typealias BtnActionBlock = () -> Void
    typealias BtnActionBlock = () -> Void

    //: var btnBlock: BtnActionBlock?
    var btnBlock: BtnActionBlock?

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataHeapMsg.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.recover()
        //: self.setupSubViewsConstraint()
        self.train()
        //: self.bindInteraction()
        self.sound()
    }

    // MARK: - Lazy load

    //: lazy var bgPlayer: SVGAPlayer = {
    lazy var bgPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.transferAndJoinSmall(name: (notiAtTitle.lowercased() + String(mainEventId.prefix(6)) + "icon")))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoTitleLabel: UILabel = {
    lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 28.0)
        label.font = .alongsideOk(type: .Semibold, fontSize: 28.0)
        //: label.textColor = UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (String(k_despiteStr)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = AppName
        label.text = notiCaptureMsg
        //: return label
        return label
        //: }()
    }()

    //: lazy var agreeStack: UIStackView = {
    lazy var agreeStack: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 8.0
        v.spacing = 8.0
        //: return v
        return v
        //: }()
    }()

    //: lazy var privacyBtn: UIButton = {
    lazy var privacyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(const_nextFormat.prefix(6))))!, .font: UIFont.alongsideOk(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Privacy Policy".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(showProperlyUrl.suffix(4)) + "acy " + String(data_rawData.prefix(4)) + appNetworkMessage.replacingOccurrences(of: "king", with: "c")).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var termsUserBtn: UIButton = {
    lazy var termsUserBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(const_nextFormat.prefix(6))))!, .font: UIFont.alongsideOk(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Terms of Use".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(notiBounceStr.suffix(3)) + String(noti_speedKey.suffix(9))).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contactBtn: UIButton = {
    lazy var contactBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(const_nextFormat.prefix(6))))!, .font: UIFont.alongsideOk(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Contact Us".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(const_actionCustomerString.prefix(5)) + String(noti_topicValue.suffix(5))).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var agreeLab: UILabel = {
    private lazy var agreeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.alongsideOk(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor(hex: "128CFF")!
        lab.textColor = UIColor(hex: (String(const_nextFormat.prefix(6))))!
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "By continuing, you agree to our".localized
        lab.text = String(bytes: appRouteName.map{$0^254}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var fastLoginBtn: TalkingButton = {
    lazy var fastLoginBtn: ArrayButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = ArrayButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageFillColor(color: UIColor(hex: "#1A77F1")!), for: .normal)
        btn.setBackgroundImage(UIImage.theMinimize(color: UIColor(hex: (String(noti_placeValue.prefix(7))))!), for: .normal)
        //: btn.setTitle("Fast Login".localized, for: .normal)
        btn.setTitle((String(noti_migrationId.suffix(4)) + String(showListValue.prefix(6))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.textAlignment = .center
        btn.titleLabel?.textAlignment = .center
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .alongsideOk(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(fastLoginBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pro), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLoginMainView {
extension SingleMaxPressure {
    //: @objc private func fastLoginBtnClick() {
    @objc private func pro() {
        //: self.btnBlock?()
        self.btnBlock?()
    }
}

//: extension TalkingLoginMainView {
extension SingleMaxPressure {
    // 添加视图
    //: private func setupSubviews() {
    private func recover() {
        //: addSubview(bgPlayer)
        addSubview(bgPlayer)
        //: addSubview(logoView)
        addSubview(logoView)
        //: addSubview(logoTitleLabel)
        addSubview(logoTitleLabel)
        //: addSubview(agreeStack)
        addSubview(agreeStack)
        //: agreeStack.addArrangedSubview(termsUserBtn)
        agreeStack.addArrangedSubview(termsUserBtn)
        //: agreeStack.addArrangedSubview(privacyBtn)
        agreeStack.addArrangedSubview(privacyBtn)
        //: agreeStack.addArrangedSubview(contactBtn)
        agreeStack.addArrangedSubview(contactBtn)
        //: addSubview(agreeLab)
        addSubview(agreeLab)
        //: addSubview(fastLoginBtn)
        addSubview(fastLoginBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func train() {
        //: bgPlayer.snp.makeConstraints { make in
        bgPlayer.snp.makeConstraints { make in
            //: make.top.bottom.leading.trailing.equalToSuperview()
            make.top.bottom.leading.trailing.equalToSuperview()
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
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(logoView.snp.bottom).offset(9)
            make.top.equalTo(logoView.snp.bottom).offset(9)
        }

        //: agreeStack.snp.makeConstraints { make in
        agreeStack.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-kDeviceSafeBottomHeight-10)
            make.bottom.equalToSuperview().offset(-constCountervalMaterialMsg - 10)
        }
        //: termsUserBtn.snp.makeConstraints { make in
        termsUserBtn.snp.makeConstraints { make in
            //: make.height.equalTo(33)
            make.height.equalTo(33)
        }
        //: privacyBtn.snp.makeConstraints { make in
        privacyBtn.snp.makeConstraints { make in
            //: make.height.equalTo(termsUserBtn)
            make.height.equalTo(termsUserBtn)
        }
        //: contactBtn.snp.makeConstraints { make in
        contactBtn.snp.makeConstraints { make in
            //: make.height.equalTo(termsUserBtn)
            make.height.equalTo(termsUserBtn)
        }
        //: agreeLab.snp.makeConstraints { make in
        agreeLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(agreeStack.snp.top)
            make.bottom.equalTo(agreeStack.snp.top)
            //: make.leading.trailing.width.equalToSuperview()
            make.leading.trailing.width.equalToSuperview()
        }

        //: fastLoginBtn.snp.makeConstraints { make in
        fastLoginBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(agreeLab.snp.top).offset(-50)
            make.bottom.equalTo(agreeLab.snp.top).offset(-50)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func sound() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Login_Main_BG)
        let url = PrepareSpecify.default.accessibleUp(type: .Login_Main_BG)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.bgPlayer.videoItem = videoItem
                self.bgPlayer.videoItem = videoItem
                //: self.bgPlayer.startAnimation()
                self.bgPlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(mainPermissionPath) + String(k_bulletJustMessage.suffix(7))))
        }

        //: termsUserBtn.rx.controlEvent(.touchUpInside)
        termsUserBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: TellEnd.share.func__pushToWebVC(webViewType: .TermsofUse)
                TellEnd.share.tierProcessing(webViewType: .TermsofUse)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: privacyBtn.rx.controlEvent(.touchUpInside)
        privacyBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: TellEnd.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
                TellEnd.share.tierProcessing(webViewType: .PrivacyPolicy)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: contactBtn.rx.controlEvent(.touchUpInside)
        contactBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: TellEnd.share.func__pushFeedbackVC()
                TellEnd.share.onceMicSpecify()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
