
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showRocketUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_others_shadow_up" :*/
fileprivate let app_scheduleOperationMessage:String = "application host efficiency present recordbg_ot"
fileprivate let k_assetName:String = "sresolutionad"
fileprivate let data_dropString:[Character] = ["o","w","_","u","p"]

/*: "nav_back_black_nor" :*/
fileprivate let show_simultaneouslyUrl:String = "explain errnav_ba"
fileprivate let app_productionId:[Character] = ["c","k","_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let show_distinctionFormat:[Character] = ["b","t","n","_","d","e","t"]
fileprivate let show_invitationStr:String = "factor partnerail_more"

/*: "Shielding Success" :*/
fileprivate let k_greenData:String = "Shieldinterest secure cluster"
fileprivate let appCompareMessage:String = "successful exceptioning "
fileprivate let app_seaEnabledUrl:String = "Successscreen become bot pant"

/*: "Unmasking Succeeded" :*/
fileprivate let constFactoryMessage:[Character] = ["U","n","m","a","s","k","i","n","g"," ","S"]
fileprivate let main_maximumMsg:String = "agent"
fileprivate let mainVerticalStr:String = "cceedragedrag"

/*: "Report" :*/
fileprivate let noti_giveSinceTitle:String = "Reportresign this remaining"

/*: "Remvoe Block" :*/
fileprivate let mainResumeFormat:[Character] = ["R","e","m","v","o","e"," ","B","l","o","c","k"]

/*: "Block" :*/
fileprivate let appLackData:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let data_cableName:String = "live message fixed itCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProjectLevel.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class ProjectLevel: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = PutPath() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        sub()
        //: setupSubViewsConstraint()
        evaluation()
        //: bindInteraction()
        remarkOf()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showRocketUrl.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.transferAndJoinSmall(name: (String(app_scheduleOperationMessage.suffix(5)) + "hers_" + k_assetName.replacingOccurrences(of: "resolution", with: "h") + String(data_dropString)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.alongsideOk(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .thinOf()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.transferAndJoinSmall(name: (String(show_simultaneouslyUrl.suffix(6)) + "ck_bla" + String(app_productionId))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sample), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.transferAndJoinSmall(name: (String(show_distinctionFormat) + String(show_invitationStr.suffix(8)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension ProjectLevel {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func sustainableMaximum() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        ShouldBridge.sayStructure(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(k_greenData.prefix(6)) + String(appCompareMessage.suffix(4)) + String(app_seaEnabledUrl.prefix(7))).localized : (String(constFactoryMessage) + main_maximumMsg.replacingOccurrences(of: "agent", with: "u") + mainVerticalStr.replacingOccurrences(of: "drag", with: "d")).localized
                //: ProgressHUD.toast(toastStr)
                HandleEquipment.spreadWith(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension ProjectLevel {
    //: @objc private func clickBackButtonAction() {
    @objc private func sample() {
        //: TellEnd.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        TellEnd.share.tillFill()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func rating() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = StrengthView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(noti_giveSinceTitle.prefix(6))).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(mainResumeFormat)).localized : (String(appLackData)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.fieldThreeExpectedOperationDrawer(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, str in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.domain()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.edge()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func domain() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = ShadowBridge(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.analyze(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func edge() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            sustainableMaximum()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        TimingVersus.noEntityGuide(title: nil, message: app_symbolName, leftBtnTitle: (String(data_cableName.suffix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()
            //: self.req_pullBlackRequest()
            self.sustainableMaximum()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension ProjectLevel {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func creationDoing(_ userModel: PutPath) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == QuantityeractionDelay.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == QuantityeractionDelay.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func sub() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func evaluation() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataDoingRapidMsg)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(main_measureString)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(main_measureString)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataDoingRapidMsg)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: main_measureString))
        }
    }

    //: private func bindInteraction() {
    private func remarkOf() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.rating()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
