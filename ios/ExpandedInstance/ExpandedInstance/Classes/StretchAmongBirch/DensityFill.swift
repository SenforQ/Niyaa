
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constServerValue:[UInt8] = [0x80,0x85,0x80,0x8b,0x3f,0x7a,0x86,0x7b,0x7c,0x89,0x51,0x40,0x37,0x7f,0x78,0x8a,0x37,0x85,0x86,0x8b,0x37,0x79,0x7c,0x7c,0x85,0x37,0x80,0x84,0x87,0x83,0x7c,0x84,0x7c,0x85,0x8b,0x7c,0x7b]

fileprivate func peerPm(arrow num: UInt8) -> UInt8 {
    let value = Int(num) + 233
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_home_v" :*/
fileprivate let main_botData:[Character] = ["i","c","o","n"]
fileprivate let appAboutFormat:String = "_home_vyellow ale"

/*: "icon_lounge" :*/
fileprivate let const_busyAverageParaPath:String = "icon_lstage pause impact standard valid"

/*: "#8A79F9" :*/
fileprivate let main_aleStr:String = "long sun level consume security#8A79F9"

/*: "#EAE8FE" :*/
fileprivate let dataGalleryFormat:String = "#EAE8FEbottom make vest"

/*: "Follow each other" :*/
fileprivate let data_advancedShapeMessage:[Character] = ["F","o","l","l","o","w"," ","e","a","c","h"," ","o"]
fileprivate let app_padTotalroString:[Character] = ["t","h","e","r"]

/*: "btn_message_favourite_following_nor" :*/
fileprivate let show_markerEquallyTitle:[UInt8] = [0x32,0x24,0x3e,0xf,0x3d,0x35,0x23,0x23,0x31,0x37,0x35,0xf,0x36,0x31,0x26,0x3f,0x25,0x22,0x39,0x24,0x35,0xf,0x36,0x3f,0x3c,0x3c,0x3f,0x27,0x39,0x3e,0x37,0xf,0x3e,0x3f,0x22]

private func globalDefine(fast num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: "icon_ender_boy" :*/
fileprivate let show_fromPath:[Character] = ["i","c","o","n","_","e","n"]
fileprivate let data_ridTitle:[Character] = ["d","e","r","_","b","o","y"]

/*: "icon_ender_girl" :*/
fileprivate let show_birthdayWrittenStr:String = "tween zone orange randomicon_"
fileprivate let user_helloStr:[Character] = ["i","r","l"]

/*: "btn_message_favourite_follow_nor" :*/
fileprivate let mainBusyConversionKey:[UInt8] = [0x55,0x43,0x59,0x68,0x5a,0x52,0x44,0x44,0x56,0x50,0x52,0x68,0x51,0x56,0x41,0x58,0x42,0x45,0x5e,0x43,0x52,0x68,0x51,0x58,0x5b,0x5b,0x58,0x40,0x68,0x59,0x58,0x45]

private func labCreation(check num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "Follow" :*/
fileprivate let app_appealValue:[Character] = ["F","o","l","l","o","w"]

/*: "removeAttentionUid" :*/
fileprivate let user_privilegeKey:String = "ranglemovangle"
fileprivate let main_generalUrl:String = "ncanio"
fileprivate let constAnalyzeRevenueValue:String = "challenge second actual wednUid"

/*: "attentionUid" :*/
fileprivate let kCancelString:String = "aadvertisingadvertisingenadvertising"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DensityFill.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/14.
//

//: import UIKit
import UIKit

/// 类型
//: enum AtationType {
enum MustZone {
    //: case attention
    case attention // 我关注的
    //: case beLike
    case beLike // 关注我的
}

//: public protocol AttentionDelegate: NSObject {
public protocol SubtleConsumption: NSObject {
    //: func cancelAtationSeleteIndex(_ index: IndexPath )
    func specify(_ index: IndexPath)
    //: func belikeAtationSeleteIndex(_ index: IndexPath )
    func outPress(_ index: IndexPath)
}

//: class TalkingAttentionCell: UITableViewCell {
class DensityFill: UITableViewCell {
    //: var currenModel = TalkingAttentionModel()
    var currenModel = ShouldModel()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: AttentionDelegate?
    open weak var delegate: SubtleConsumption?
    //: open var type: AtationType?
    open var type: MustZone?

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
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(iconBorder)
        self.contentView.addSubview(iconBorder)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(otherLB)
        self.contentView.addSubview(otherLB)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)
        //: layoutSubViewsConstraints()
        end()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constServerValue.map{peerPm(arrow: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(oddQuick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
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

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .alongsideOk(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .thinOf()
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.transferAndJoinSmall(name: (String(main_botData) + String(appAboutFormat.prefix(7))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .alongsideOk(type: .Medium, fontSize: 10)

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.transferAndJoinSmall(name: (String(const_busyAverageParaPath.prefix(6)) + "ounge"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var otherLB: UILabel = {
    lazy var otherLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 10)
        label.font = .alongsideOk(type: .Regular, fontSize: 10)
        //: label.textColor = UIColor.init(hex: "#8A79F9")
        label.textColor = UIColor(hex: (String(main_aleStr.suffix(7))))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.backgroundColor = UIColor.init(hex: "#EAE8FE")
        label.backgroundColor = UIColor(hex: (String(dataGalleryFormat.prefix(7))))
        //: label.layer.cornerRadius = 8
        label.layer.cornerRadius = 8
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: label.isHidden = true
        label.isHidden = true
        //: label.text = "Follow each other".localized
        label.text = (String(data_advancedShapeMessage) + String(app_padTotalroString)).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.transferAndJoinSmall(name: String(bytes: show_markerEquallyTitle.map{globalDefine(fast: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quoteWithinConstant), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttentionCell {
extension DensityFill {
    //: func setCell(model: TalkingAttentionModel, index: IndexPath, Atype: AtationType) {
    func mechanism(model: ShouldModel, index: IndexPath, Atype: MustZone) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: type = Atype
        type = Atype
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.totalegrationAdmin(urlStr: model.headPic ?? "")
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconBtn.layer.cornerRadius = 56/2
            IconBtn.layer.cornerRadius = 56 / 2
            //: IconBtn.snp.remakeConstraints { make in
            IconBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(self).offset(17)
                make.leading.equalTo(self).offset(17)
                //: make.top.equalTo(self).offset(10)
                make.top.equalTo(self).offset(10)
                //: make.width.height.equalTo(56)
                make.width.height.equalTo(56)
            }
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.alongWhoRecto(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .outVideo() : .thinOf()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(show_fromPath) + String(data_ridTitle))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(show_birthdayWrittenStr.suffix(5)) + "ender_g" + String(user_helloStr))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
        //: otherLB.isHidden = !model.mutualAtt!
        otherLB.isHidden = !model.mutualAtt!
        //: if type == .beLike && !model.mutualAtt! {
        if type == .beLike, !model.mutualAtt! {
            //: RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_follow_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.transferAndJoinSmall(name: String(bytes: mainBusyConversionKey.map{labCreation(check: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("Follow".localized, for: .normal)
            RemoveBtn.setTitle((String(app_appealValue)).localized, for: .normal)
            //: RemoveBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
            RemoveBtn.titleLabel?.font = UIFont.wantStream(fontSize: 15)
            //: RemoveBtn.setTitleColor(.white, for: .normal)
            RemoveBtn.setTitleColor(.white, for: .normal)
            //: } else {
        } else {
            //: RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.transferAndJoinSmall(name: String(bytes: show_markerEquallyTitle.map{globalDefine(fast: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("", for: .normal)
            RemoveBtn.setTitle("", for: .normal)
        }

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
                make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            }
        }
    }

    //: @objc func RemoveBtnClick() {
    @objc func quoteWithinConstant() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: var isattion = false
        var isattion = false
        //: if type == .attention {
        if type == .attention {
            //: dict["removeAttentionUid"] = currenModel.uid
            dict[(user_privilegeKey.replacingOccurrences(of: "angle", with: "e") + "Atte" + main_generalUrl.replacingOccurrences(of: "can", with: "t") + String(constAnalyzeRevenueValue.suffix(4)))] = currenModel.uid
            //: isattion = false
            isattion = false
            //: } else if type == .beLike {
        } else if type == .beLike {
            //: if currenModel.mutualAtt! {
            if currenModel.mutualAtt! {
                //: dict["removeAttentionUid"] = currenModel.uid
                dict[(user_privilegeKey.replacingOccurrences(of: "angle", with: "e") + "Atte" + main_generalUrl.replacingOccurrences(of: "can", with: "t") + String(constAnalyzeRevenueValue.suffix(4)))] = currenModel.uid
                //: } else {
            } else {
                //: dict["attentionUid"] = currenModel.uid
                dict[(kCancelString.replacingOccurrences(of: "advertising", with: "t") + "ionUid")] = currenModel.uid
            }
            //: isattion = !currenModel.mutualAtt!
            isattion = !currenModel.mutualAtt!
        }
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingChatRequestTool.req_atationTool(isAttention: isattion, params: dict) { succeed, result, errorModel in
        AgainstListen.ownerGreen(isAttention: isattion, params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: guard succeed else { return }
            guard succeed else { return }
            //: if self.type == .attention {
            if self.type == .attention {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.delegate?.cancelAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.specify(self.seleteIndex!)
                }
                //: } else if self.type == .beLike {
            } else if self.type == .beLike {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    //: self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    //: if self.currenModel.mutualAtt! {
                    if self.currenModel.mutualAtt! {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.transferAndJoinSmall(name: String(bytes: show_markerEquallyTitle.map{globalDefine(fast: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("", for: .normal)
                        self.RemoveBtn.setTitle("", for: .normal)
                        //: } else {
                    } else {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_follow_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.transferAndJoinSmall(name: String(bytes: mainBusyConversionKey.map{labCreation(check: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("Follow".localized, for: .normal)
                        self.RemoveBtn.setTitle((String(app_appealValue)).localized, for: .normal)
                        //: self.RemoveBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
                        self.RemoveBtn.titleLabel?.font = UIFont.wantStream(fontSize: 15)
                        //: self.RemoveBtn.setTitleColor(.white, for: .normal)
                        self.RemoveBtn.setTitleColor(.white, for: .normal)
                    }
                    //: self.delegate?.belikeAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.outPress(self.seleteIndex!)
                }
            }
        }
    }

    //: @objc func IconBtnClick() {
    @objc func oddQuick() {
        //: TellEnd.share.func__pushToUserDetailVC(uid: currenModel.uid)
        TellEnd.share.butterfly(uid: currenModel.uid)
    }
}

// MARK: - UI

//: extension TalkingAttentionCell {
extension DensityFill {
    //: func layoutSubViewsConstraints() {
    func end() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(10)
            make.leading.equalTo(self).offset(10)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(69.6)
            make.width.height.equalTo(69.6)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.top.equalTo(self).offset(15)
            make.top.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(3)
            make.leading.equalTo(cardImg.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
        }
        //: otherLB.snp.makeConstraints { make in
        otherLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(10)
            make.top.equalTo(nameLabel.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize(width: 98, height: 16))
            make.size.equalTo(CGSize(width: 98, height: 16))
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 74, height: 30))
            make.size.equalTo(CGSize(width: 74, height: 30))
        }
    }
}
