
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_weeklyPassSourceId:[UInt8] = [0x9,0xe,0x9,0x14,0x48,0x3,0xf,0x4,0x5,0x12,0x5a,0x49,0x40,0x8,0x1,0x13,0x40,0xe,0xf,0x14,0x40,0x2,0x5,0x5,0xe,0x40,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

private func errCombined(immediate num: UInt8) -> UInt8 {
    return num ^ 96
}

/*: "icon_ziliao_id_default" :*/
fileprivate let k_mutualAutomaticRecognizeStr:[Character] = ["i","c","o","n","_","z","i","l","i"]
fileprivate let appHerValue:String = "green painter uniqueao_id_"

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let constTransformId:String = "icon_charm array m no commit"
fileprivate let mainPanelKey:String = "ao_xispeed stop nearby dimension"
fileprivate let constStripId:String = "sign person camerao_def"
fileprivate let noti_hostMsg:[Character] = ["a","u","l","t"]

/*: "icon_ziliao_qianming_default" :*/
fileprivate let userInsertName:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","q","i","a","n","m","i","n","g"]
fileprivate let k_cancelSpreadUrl:String = "context light_default"

/*: "btn_me_copy" :*/
fileprivate let noti_supportSwitchlyName:[Character] = ["b","t","n","_","m","e","_","c","o"]
fileprivate let constUpQuantityoString:String = "medaly"

/*: "icon_data_man" :*/
fileprivate let kGrainUrl:String = "rem problem roundingicon_d"

/*: "icon_data_position" :*/
fileprivate let const_relatedMessage:[Character] = ["i","c","o","n","_","d","a","t","a"]
fileprivate let noti_lowerFrameworkPath:[Character] = ["_","p"]
fileprivate let k_fixedId:String = "detailsitidetailn"

/*: "icon_userinfo_language" :*/
fileprivate let app_operationMsg:[Character] = ["i","c","o","n","_","u","s","e","r","i","n","f","o","_","l","a","n","g","u","a","g","e"]

/*: "UID Copied" :*/
fileprivate let k_valuePath:String = "UID Copiplatform load average privilege"
fileprivate let k_listenMessage:[Character] = ["e","d"]

/*: "icon_data_woman" :*/
fileprivate let const_titleMessage:[UInt8] = [0xe7,0xed,0xe1,0xe0,0xd1,0xea,0xef,0xfa,0xef,0xd1,0xf9,0xe1,0xe3,0xef,0xe0]

/*: "Unknown" :*/
fileprivate let noti_licensePath:String = "announcement awake environment trade standardUnknown"

/*: " Unknown" :*/
fileprivate let showPolicyFormat:String = "constraint work path Unkn"
fileprivate let const_compareSucceedData:String = "odecisionn"

/*: "666666" :*/
fileprivate let noti_amMentionId:[Character] = ["6","6","6","6","6"]
fileprivate let constCounterruptValue:[Character] = ["6"]

/*: "No personal signature was completed" :*/
fileprivate let noti_sinkCommentTitle:[UInt8] = [0x83,0xa2,0xed,0xbd,0xa8,0xbf,0xbe,0xa2,0xa3,0xac,0xa1,0xed,0xbe,0xa4,0xaa,0xa3,0xac,0xb9,0xb8,0xbf,0xa8,0xed,0xba,0xac,0xbe,0xed,0xae,0xa2,0xa0,0xbd,0xa1,0xa8,0xb9,0xa8,0xa9]

private func forwardEmbrace(relation num: UInt8) -> UInt8 {
    return num ^ 205
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SortView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class SortView: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.link()
        //: self.setupSubViewsConstraint()
        self.monster()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_weeklyPassSourceId.map{errCombined(immediate: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_id_default")
        imgV.image = UIImage.transferAndJoinSmall(name: (String(k_mutualAutomaticRecognizeStr) + String(appHerValue.suffix(6)) + "default"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.transferAndJoinSmall(name: (String(constTransformId.prefix(5)) + "zili" + String(mainPanelKey.prefix(5)) + "ngzu" + String(constStripId.suffix(5)) + String(noti_hostMsg)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.transferAndJoinSmall(name: (String(userInsertName) + String(k_cancelSpreadUrl.suffix(8))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .alongsideOk(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .multi()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .alongsideOk(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .multi()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .alongsideOk(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .multi()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var copyButton: UIButton = {
    private lazy var copyButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(noti_supportSwitchlyName) + constUpQuantityoString.replacingOccurrences(of: "medal", with: "p"))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(prompt), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_data_man")
        imgV.image = UIImage.transferAndJoinSmall(name: (String(kGrainUrl.suffix(6)) + "ata_man"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .alongsideOk(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .multi()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: ArrayButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = ArrayButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(const_relatedMessage) + String(noti_lowerFrameworkPath) + k_fixedId.replacingOccurrences(of: "detail", with: "o"))), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.multi(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.botLocal(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var languageButton: TalkingButton = {
    private lazy var languageButton: ArrayButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = ArrayButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_userinfo_language"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(app_operationMsg))), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.multi(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.botLocal(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension SortView {
    //: @objc func clickCopyButtonAction() {
    @objc func prompt() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        HandleEquipment.spreadWith((String(k_valuePath.prefix(8)) + String(k_listenMessage)).localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension SortView {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func could(userModel: PutPath) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == CommonAmong.female.rawValue) ? String(bytes: const_titleMessage.map{$0^142}, encoding: .utf8)! : (String(kGrainUrl.suffix(6)) + "ata_man")
        //: sexIcon.image = UIImage.BundleImageNamed(name: sexImgStr)
        sexIcon.image = UIImage.transferAndJoinSmall(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: var tempstr = ""
        var tempstr = ""
        //: let firstStr = userModel.customFirstLang == "Unknown" ? "":userModel.customFirstLang
        let firstStr = userModel.customFirstLang == (String(noti_licensePath.suffix(7))) ? "" : userModel.customFirstLang
        //: for str in userModel.customSecondLang {
        for str in userModel.customSecondLang {
            //: if (str == "Unknown" && firstStr.count > 0) || (str.count <= 0 && firstStr.count <= 0) {
            if (str == (String(noti_licensePath.suffix(7))) && firstStr.count > 0) || (str.count <= 0 && firstStr.count <= 0) {
                //: tempstr.append(" Unknown")
                tempstr.append((String(showPolicyFormat.suffix(5)) + const_compareSucceedData.replacingOccurrences(of: "decision", with: "w")))
                //: }else {
            } else {
                //: tempstr.append(" " + str)
                tempstr.append(" " + str)
            }
        }
        //: languageButton.setTitle(firstStr + tempstr, for: .normal)
        languageButton.setTitle(firstStr + tempstr, for: .normal)
        //: if userModel.signature?.isEmptyString == false {
        if userModel.signature?.isEmptyString == false {
            //: let attributes = [.foregroundColor: UIColor(hex: "666666")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (String(noti_amMentionId) + String(constCounterruptValue)))!, .font: UIFont.alongsideOk(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: noti_sinkCommentTitle.map{forwardEmbrace(relation: $0)}, encoding: .utf8)!.localized)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 2
            paragraph.lineSpacing = 2
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: signLab.isHidden = false
            signLab.isHidden = false
            //: signImgView.isHidden = false
            signImgView.isHidden = false
            //: signLab.attributedText = attributeStr
            signLab.attributedText = attributeStr
            //: } else {
        } else {
            //: signLab.isHidden = true
            signLab.isHidden = true
            //: signImgView.isHidden = true
            signImgView.isHidden = true
        }
        //: if locationButton.isHidden && userModel.uid.count > 0 {
        if locationButton.isHidden, userModel.uid.count > 0 {
            //: languageButton.snp.remakeConstraints { make in
            languageButton.snp.remakeConstraints { make in
                //: make.top.equalTo(uidImgView.snp.bottom).offset(10)
                make.top.equalTo(uidImgView.snp.bottom).offset(10)
                //: make.leading.equalTo(uidImgView)
                make.leading.equalTo(uidImgView)
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailProfileCell {
extension SortView {
    //: private func setupSubviews() {
    private func link() {
        //: contentView.addSubview(uidImgView)
        contentView.addSubview(uidImgView)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(copyButton)
        contentView.addSubview(copyButton)
        //: contentView.addSubview(constellationImgView)
        contentView.addSubview(constellationImgView)
        //: contentView.addSubview(constellationLab)
        contentView.addSubview(constellationLab)
        //: contentView.addSubview(sexIcon)
        contentView.addSubview(sexIcon)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(signImgView)
        contentView.addSubview(signImgView)
        //: contentView.addSubview(signLab)
        contentView.addSubview(signLab)
        //: contentView.addSubview(locationButton)
        contentView.addSubview(locationButton)
        //: contentView.addSubview(languageButton)
        contentView.addSubview(languageButton)
    }

    //: private func setupSubViewsConstraint() {
    private func monster() {
        //: uidImgView.snp.makeConstraints { make in
        uidImgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
        }
        //: copyButton.snp.makeConstraints { make in
        copyButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidLab.snp.trailing).offset(4)
            make.leading.equalTo(uidLab.snp.trailing).offset(4)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: locationButton.snp.makeConstraints { make in
        locationButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(uidImgView.snp.bottom).offset(9)
            make.top.equalTo(uidImgView.snp.bottom).offset(9)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: languageButton.snp.makeConstraints { make in
        languageButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(locationButton.snp.bottom).offset(9)
            make.top.equalTo(locationButton.snp.bottom).offset(9)
        }
        //: sexIcon.snp.makeConstraints { make in
        sexIcon.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(languageButton.snp.bottom).offset(10)
            make.top.equalTo(languageButton.snp.bottom).offset(10)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            //: make.centerY.equalTo(sexIcon)
            make.centerY.equalTo(sexIcon)
        }
        //: constellationImgView.snp.makeConstraints { make in
        constellationImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(sexIcon.snp.bottom).offset(10)
            make.top.equalTo(sexIcon.snp.bottom).offset(10)
        }
        //: constellationLab.snp.makeConstraints { make in
        constellationLab.snp.makeConstraints { make in
            //: make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(constellationImgView)
            make.centerY.equalTo(constellationImgView)
        }
        //: signImgView.snp.makeConstraints { make in
        signImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(constellationImgView.snp.bottom).offset(10)
            make.top.equalTo(constellationImgView.snp.bottom).offset(10)
        }
        //: signLab.snp.makeConstraints { make in
        signLab.snp.makeConstraints { make in
            //: make.leading.equalTo(signImgView.snp.trailing).offset(6)
            make.leading.equalTo(signImgView.snp.trailing).offset(6)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(constellationLab.snp.bottom).offset(12)
            make.top.equalTo(constellationLab.snp.bottom).offset(12)
        }
    }
}
