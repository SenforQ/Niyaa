
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainSignValue:[UInt8] = [0x12,0x15,0x12,0xf,0x53,0x18,0x14,0x1f,0x1e,0x9,0x41,0x52,0x5b,0x13,0x1a,0x8,0x5b,0x15,0x14,0xf,0x5b,0x19,0x1e,0x1e,0x15,0x5b,0x12,0x16,0xb,0x17,0x1e,0x16,0x1e,0x15,0xf,0x1e,0x1f]

/*: "Migration successful!" :*/
fileprivate let userNextPath:String = "Migratless country moment member"
fileprivate let noti_appropriatePath:String = "short this ready fire normallyion s"
fileprivate let notiAccuseId:String = "uccearly"

/*: "Current app discontinued.\nPlease use the new app" :*/
fileprivate let mainCurriculumMessage:[UInt8] = [0xc3,0xf5,0xf2,0xf2,0xe5,0xee,0xf4,0xa0,0xe1,0xf0,0xf0,0xa0,0xe4,0xe9,0xf3,0xe3,0xef,0xee,0xf4,0xe9,0xee,0xf5,0xe5,0xe4,0xae,0x8a,0xd0,0xec,0xe5,0xe1,0xf3,0xe5,0xa0,0xf5,0xf3,0xe5,0xa0,0xf4,0xe8,0xe5,0xa0,0xee,0xe5,0xf7,0xa0,0xe1,0xf0,0xf0]

private func usFeature(task num: UInt8) -> UInt8 {
    return num ^ 128
}

/*: "#9666E1" :*/
fileprivate let userAgainData:String = "#9666E1reply press reply early something"

/*: "Use New APP" :*/
fileprivate let app_burnName:String = "info"
fileprivate let mainPmValue:String = "pending in pise Ne"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PainterView.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import UIKit
import UIKit

//: class TransferAfterView: UIView {
class PainterView: UIView {
    //: var popView: TalkingPopView?
    var popView: AmongBind?
    //: var appUrl = ""
    var appUrl = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.adjustmentPrior()
        //: self.setupSubViewsConstraint()
        self.doObject()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainSignValue.map{$0^123}, encoding: .utf8)!)
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
        //: lb.text = "Migration successful!".localized
        lb.text = (String(userNextPath.prefix(6)) + String(noti_appropriatePath.suffix(5)) + notiAccuseId.replacingOccurrences(of: "early", with: "e") + "ssful!").localized
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
        //: lb.text = "Current app discontinued.\nPlease use the new app".localized
        lb.text = String(bytes: mainCurriculumMessage.map{usFeature(task: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var appLB: UILabel = {
    private lazy var appLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.botLocal(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#9666E1")!, forState: .normal)
        btn.graphChain(color: UIColor(hex: (String(userAgainData.prefix(7))))!, forState: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.wantStream(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Use New APP".localized, for: .normal)
        btn.setTitle((app_burnName.replacingOccurrences(of: "info", with: "U") + String(mainPmValue.suffix(5)) + "w APP").localized, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(openUrl), for: .touchUpInside)
        btn.addTarget(self, action: #selector(enableicial), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TransferAfterView {
extension PainterView {
    //: func show(appname: String, appUrl: String) {
    func panForListener(appname: String, appUrl: String) {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = AmongBind(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.searched(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.petDrawer(view: VersusQuit.further())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
        //: appLB.text = appname
        appLB.text = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
    }

    //: @objc func dismiss() {
    @objc func tillBigAdvanced() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }

    //: @objc func openUrl() {
    @objc func enableicial() {
        //: openURLInBrowser(self.appUrl)
        totalervalBullet(self.appUrl)
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }

    // 打开系统浏览器
    //: func openURLInBrowser(_ urlString: String) {
    func totalervalBullet(_ urlString: String) {
        //: guard let url = URL(string: urlString) else {
        guard let url = URL(string: urlString) else {
            //: print("无效的 URL: \(urlString)")
            //: return
            return
        }
        //: if UIApplication.shared.canOpenURL(url) {
        if UIApplication.shared.canOpenURL(url) {
            //: UIApplication.shared.open(url, options: [:]) { success in
            UIApplication.shared.open(url, options: [:]) { success in
                //: if success {
                if success {
                    //: print("成功打开 URL")
                    //: } else {
                } else {
                    //: print("打开 URL 失败")
                }
            }
            //: } else {
        } else {
            //: print("无法打开 URL")
        }
    }
}

//: extension TransferAfterView {
extension PainterView {
    //: private func setupSubviews() {
    private func adjustmentPrior() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(titleLB)
        contentView.addSubview(titleLB)
        //: contentView.addSubview(messageLB)
        contentView.addSubview(messageLB)
        //: contentView.addSubview(appLB)
        contentView.addSubview(appLB)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func doObject() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 297, height: 250))
            make.size.equalTo(CGSize(width: 297, height: 250))
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
        //: appLB.snp.makeConstraints { make in
        appLB.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(6)
            make.top.equalTo(messageLB.snp.bottom).offset(6)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(appLB.snp.bottom).offset(20)
            make.top.equalTo(appLB.snp.bottom).offset(20)
            //: make.leading.equalTo(47)
            make.leading.equalTo(47)
            //: make.trailing.equalTo(-47)
            make.trailing.equalTo(-47)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
