
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constAppearFormat:[UInt8] = [0xfd,0xfa,0xfd,0xe0,0xbc,0xf7,0xfb,0xf0,0xf1,0xe6,0xae,0xbd,0xb4,0xfc,0xf5,0xe7,0xb4,0xfa,0xfb,0xe0,0xb4,0xf6,0xf1,0xf1,0xfa,0xb4,0xfd,0xf9,0xe4,0xf8,0xf1,0xf9,0xf1,0xfa,0xe0,0xf1,0xf0]

private func loadMessage(remaining num: UInt8) -> UInt8 {
    return num ^ 148
}

/*: "#9256FF" :*/
fileprivate let dataComputeDrawPath:String = "#9256FFcon outer cur sufficient"

/*: "icon_RechargeDetention_bg" :*/
fileprivate let user_identifyName:String = "icfrom"
fileprivate let appVerbKey:String = "haearng"
fileprivate let userGrainStr:String = "cameraio"

/*: "Giving up means missing out on dates.Are you sure to Cancel?" :*/
fileprivate let appRegionValue:[UInt8] = [0xa3,0x8d,0x92,0x8d,0x8a,0x83,0xc4,0x91,0x94,0xc4,0x89,0x81,0x85,0x8a,0x97,0xc4,0x89,0x8d,0x97,0x97,0x8d,0x8a,0x83,0xc4,0x8b,0x91,0x90,0xc4,0x8b,0x8a,0xc4,0x80,0x85,0x90,0x81,0x97,0xca,0xa5,0x96,0x81,0xc4,0x9d,0x8b,0x91,0xc4,0x97,0x91,0x96,0x81,0xc4,0x90,0x8b,0xc4,0xa7,0x85,0x8a,0x87,0x81,0x88,0xdb]

/*: "btn_cz_close" :*/
fileprivate let constActorId:[Character] = ["b","t","n","_","c","z","_","c","l"]
fileprivate let constLoopReplaceMsg:String = "appearancee"

/*: "Let's Start Dating" :*/
fileprivate let appEvenData:String = "Let\'"
fileprivate let showFlexMsg:String = "existing super ahead enemyrt Da"
fileprivate let noti_launchTitle:String = "tavailableng"

/*: "#5942F3" :*/
fileprivate let constMakeString:[Character] = ["#","5","9","4","2","F","3"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DespiteConnectModeRedPrimary.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 充值挽留弹窗
//: class TalkingRechargeDetentionView: UIView {
class DespiteConnectModeRedPrimary: UIView {
    //: var dtype = -1
    var dtype = -1 // 0-其他 1-半屏充值页
    //: var closeWeb = false
    var closeWeb = false // 点击关闭按钮后是否关闭当前webview
    //: var closWebClock: (() -> Void)?
    var closWebClock: (() -> Void)?
    //: var popView: TalkingPopView?
    var popView: AmongBind?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.sActivity()
        //: self.setupSubViewsConstraint()
        self.decideIn()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constAppearFormat.map{loadMessage(remaining: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = UIColor.init(hex: "#9256FF")
        view.backgroundColor = UIColor(hex: (String(dataComputeDrawPath.prefix(7))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_RechargeDetention_bg")
        img.image = UIImage.transferAndJoinSmall(name: (user_identifyName.replacingOccurrences(of: "from", with: "on") + "_Rec" + appVerbKey.replacingOccurrences(of: "earn", with: "r") + "eDete" + userGrainStr.replacingOccurrences(of: "camera", with: "nt") + "n_bg"))
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
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.botLocal(fontSize: 16)
        //: lb.text = "Giving up means missing out on dates.Are you sure to Cancel?".localized
        lb.text = String(bytes: appRegionValue.map{$0^228}, encoding: .utf8)!.localized
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
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(constActorId) + constLoopReplaceMsg.replacingOccurrences(of: "appearance", with: "os"))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(aspectLocal), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Let's Start Dating".localized, for: .normal)
        btn.setTitle((appEvenData + "s Sta" + String(showFlexMsg.suffix(5)) + noti_launchTitle.replacingOccurrences(of: "available", with: "i")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(UIColor.init(hex: "#5942F3"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(constMakeString))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(teakEquallyVisible), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingRechargeDetentionView {
extension DespiteConnectModeRedPrimary {
    //: func show() {
    func childOf() {
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
    @objc func aspectLocal() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
        //: if dtype == 0 && closeWeb {
        if dtype == 0, closeWeb {
            //: closWebClock?()
            closWebClock?()
        }
    }

    //: @objc func openBtnClick() {
    @objc func teakEquallyVisible() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil

        //: if dtype == 1 {
        if dtype == 1 {
            //: let payWinType = QuantityeractionDelay.share.appUserConfigMode.payWinType
            let payWinType = QuantityeractionDelay.share.appUserConfigMode.payWinType

            //: if payWinType == 1 {
            if payWinType == 1 { // 半屏充值页
                //: TellEnd.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
                TellEnd.share.tarUniversal(webViewType: .RechargeHalfPage)
                //: } else if payWinType == 2 {
            } else if payWinType == 2 { // 会员订阅弹窗
                //: TellEnd.share.func__pushToSubscribeAlert()
                TellEnd.share.doRange()
            }
        }
    }
}

//: extension TalkingRechargeDetentionView {
extension DespiteConnectModeRedPrimary {
    // 添加视图
    //: private func setupSubviews() {
    private func sActivity() {
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
    private func decideIn() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(265)
            make.height.equalTo(265)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-154)
            make.bottom.equalTo(backView.snp.bottom).offset(-154)
            //: make.height.equalTo(182)
            make.height.equalTo(182)
            //: make.width.equalTo(278)
            make.width.equalTo(278)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(107)
            make.top.equalTo(107)
            //: make.right.equalTo(-30)
            make.right.equalTo(-30)
            //: make.left.equalTo(30)
            make.left.equalTo(30)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(15)
            make.top.equalTo(messageLB.snp.bottom).offset(15)
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
