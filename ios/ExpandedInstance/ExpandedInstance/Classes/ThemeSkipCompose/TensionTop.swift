
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_fixedFoundMsg:[UInt8] = [0x9a,0x9d,0x9a,0x87,0xdb,0x90,0x9c,0x97,0x96,0x81,0xc9,0xda,0xd3,0x9b,0x92,0x80,0xd3,0x9d,0x9c,0x87,0xd3,0x91,0x96,0x96,0x9d,0xd3,0x9a,0x9e,0x83,0x9f,0x96,0x9e,0x96,0x9d,0x87,0x96,0x97]

private func ignoreYour(colonial num: UInt8) -> UInt8 {
    return num ^ 243
}

/*: "bg_message_top" :*/
fileprivate let noti_strengthUrl:String = "pass"
fileprivate let kForeResumeTitle:[Character] = ["g","_","m","e","s","s","a","g","e","_","t","o","p"]

/*: "img_me_edit_photo_default" :*/
fileprivate let const_everyoneName:[Character] = ["i","m","g","_"]
fileprivate let main_reinPmKey:String = "chart holdme_e"
fileprivate let kRemainingAdviceFormat:String = "your related eventhoto_d"

/*: "icon_lounge" :*/
fileprivate let show_buttMessage:String = "scenario"
fileprivate let k_unableUrl:[Character] = ["c","o","n","_","l","o","u","n","g","e"]

/*: "#777777" :*/
fileprivate let constHereId:String = "#777777"

/*: "btn_me_copy" :*/
fileprivate let show_contextId:String = "export more dynamic problem evaluationbtn_me"

/*: "btn_me_new_edit" :*/
fileprivate let app_agreeFormat:String = "capture be alwaysbtn_m"
fileprivate let showSensorData:String = "efeedbackt"

/*: "Followers" :*/
fileprivate let main_sameStr:String = "Follonotice estimated integrity board"

/*: "Following" :*/
fileprivate let mainFactorStr:String = "Followiillegal sea identity"
fileprivate let user_strokeLackData:String = "split"

/*: "#D8D8D8" :*/
fileprivate let data_warningAgentUrl:String = "#D8D8D8healthy send blend without"

/*: "#FF506D" :*/
fileprivate let app_cityString:[Character] = ["#","F","F","5","0","6","D"]

/*: "Reviewing" :*/
fileprivate let main_sensorValue:String = "uniform lineRevie"

/*: "headPic" :*/
fileprivate let dataVisualId:String = "headPichundred want"

/*: "Modify the success" :*/
fileprivate let show_transferMsg:String = "she clickModi"
fileprivate let noti_housingString:[Character] = ["h","e"," ","s","u","c","c","e","s","s"]

/*: "UID:" :*/
fileprivate let data_feeGirlPath:String = "UID:material even"

/*: "UID Copied" :*/
fileprivate let constCustomerWordStr:String = "would inputUID C"
fileprivate let data_dialogFormat:String = "opidelivery"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TensionTop.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class TensionTop: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        atFluidQuote()
        //: setupSubViewsConstraint()
        lightFaceMayUndertake()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_fixedFoundMsg.map{ignoreYour(colonial: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.transferAndJoinSmall(name: (noti_strengthUrl.replacingOccurrences(of: "pass", with: "b") + String(kForeResumeTitle))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(const_everyoneName) + String(main_reinPmKey.suffix(4)) + "dit_p" + String(kRemainingAdviceFormat.suffix(6)) + "efault")), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(eagerBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.alongsideOk(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.thinOf()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.transferAndJoinSmall(name: (show_buttMessage.replacingOccurrences(of: "scenario", with: "i") + String(k_unableUrl)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: ArrayButton = {
        //: let btn = TalkingButton.init()
        let btn = ArrayButton()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (constHereId.capitalized)), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(show_contextId.suffix(6)) + "_copy")), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(merge), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(app_agreeFormat.suffix(5)) + "e_new_" + showSensorData.replacingOccurrences(of: "feedback", with: "di"))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(outsidePick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(designTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .underCountensityLanguage()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(main_sameStr.prefix(5)) + "wers").localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.botLocal(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .thinOf()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.wantStream(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(teaSuccessfully), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .underCountensityLanguage()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(mainFactorStr.prefix(7)) + user_strokeLackData.replacingOccurrences(of: "split", with: "ng")).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.botLocal(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .thinOf()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.wantStream(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(data_warningAgentUrl.prefix(7))))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.alongsideOk(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(app_cityString)))
        //: lb.text = "Reviewing".localized
        lb.text = (String(main_sensorValue.suffix(5)) + "wing").localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension TensionTop {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func angleReady(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.basicSink()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(dataVisualId.prefix(7))): resultData]
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        DepthBasic.atContrast(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.paraDown(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }

            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.outsideFeature(showMsg: (String(show_transferMsg.suffix(4)) + "fy t" + String(noti_housingString)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: QuantityeractionDelay.share.loginUserMode.headPic = data["headPic"] as? String
            QuantityeractionDelay.share.loginUserMode.headPic = data[(String(dataVisualId.prefix(7)))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: QuantityeractionDelay.share.loginUserMode.headPicStatus = 0
            QuantityeractionDelay.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: QuantityeractionDelay.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.totalegrationAdmin(urlStr: QuantityeractionDelay.share.loginUserMode.headPic ?? (String(const_everyoneName) + String(main_reinPmKey.suffix(4)) + "dit_p" + String(kRemainingAdviceFormat.suffix(6)) + "efault"))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension TensionTop {
    /// 更新数据
    //: func setViewData() {
    func locationDifficult() {
        //: iconImag.setUrlImage(urlStr: QuantityeractionDelay.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.totalegrationAdmin(urlStr: QuantityeractionDelay.share.loginUserMode.headPic ?? (String(const_everyoneName) + String(main_reinPmKey.suffix(4)) + "dit_p" + String(kRemainingAdviceFormat.suffix(6)) + "efault"))
        //: iconBorder.setHeadFrameUrlImage(urlStr: QuantityeractionDelay.share.loginUserMode.headPicFrame)
        iconBorder.alongWhoRecto(urlStr: QuantityeractionDelay.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = QuantityeractionDelay.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = QuantityeractionDelay.share.loginUserMode.loungePlus ? .outVideo() : .thinOf()
        //: nameLB.text = QuantityeractionDelay.share.loginUserMode.nickname
        nameLB.text = QuantityeractionDelay.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !QuantityeractionDelay.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !QuantityeractionDelay.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + QuantityeractionDelay.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(data_feeGirlPath.prefix(4))) + QuantityeractionDelay.share.loginUserMode.userID, for: .normal)

        //: statusLB.isHidden = (QuantityeractionDelay.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (QuantityeractionDelay.share.loginUserMode.headPicStatus != FlowSensor.isOnGoing.rawValue)
        //: followersNum.text = QuantityeractionDelay.share.loginUserMode.fansNum ?? "0"
        followersNum.text = QuantityeractionDelay.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = QuantityeractionDelay.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = QuantityeractionDelay.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func merge() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = QuantityeractionDelay.share.loginUserMode.userID
        paste.string = QuantityeractionDelay.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.outsideFeature(showMsg: (String(constCustomerWordStr.suffix(5)) + data_dialogFormat.replacingOccurrences(of: "delivery", with: "ed")).localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func eagerBy() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        StrengthMomentum.verb(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = NameSave.evenColumn(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.moreHide()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 assets: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 isSelectOriginalPhoto: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.angleReady(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func outsidePick() {
        //: TellEnd.share.func__pushToUserDetailVC(uid: QuantityeractionDelay.share.loginUid)
        TellEnd.share.butterfly(uid: QuantityeractionDelay.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func designTo() {
        //: let vc = TalkingFavouriteViewController()
        let vc = DarkViewController()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.moreHide()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func teaSuccessfully() {
        //: let vc = TalkingFavouriteViewController()
        let vc = DarkViewController()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.moreHide()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension TensionTop {
    /// 添加视图
    //: private func setupSubviews() {
    private func atFluidQuote() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)

        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func lightFaceMayUndertake() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(dataDoingRapidMsg + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(dataDoingRapidMsg + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(dataTabUrl / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}
