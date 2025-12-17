
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kLastMessage:[UInt8] = [0xd3,0xd8,0xd3,0xde,0x92,0xcd,0xd9,0xce,0xcf,0xdc,0xa4,0x93,0x8a,0xd2,0xcb,0xdd,0x8a,0xd8,0xd9,0xde,0x8a,0xcc,0xcf,0xcf,0xd8,0x8a,0xd3,0xd7,0xda,0xd6,0xcf,0xd7,0xcf,0xd8,0xde,0xcf,0xce]

fileprivate func breakIgnore(alive num: UInt8) -> UInt8 {
    let value = Int(num) + 150
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#222222" :*/
fileprivate let k_termsFormat:String = "#moment"
fileprivate let user_confirmUrl:String = "forwardforward2"

/*: "#EAE8FE" :*/
fileprivate let k_businessTaId:String = "#EAE8Fof pan country monster"
fileprivate let noti_skipFormat:String = "allow"

/*: "#D0D0D0" :*/
fileprivate let showLicenseLabMessage:String = "hi modify mobile running pending#D0D0D0"

/*: "btn_me_edit_option_delete" :*/
fileprivate let userManualMessage:String = "track safe greetbtn_m"
fileprivate let showDiscloseMessage:[Character] = ["t","i","o","n","_"]
fileprivate let main_ofStr:String = "dretete"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WrapCycleCanvas.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class WrapCycleCanvas: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kLastMessage.map{breakIgnore(alive: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (k_termsFormat.replacingOccurrences(of: "moment", with: "2") + user_confirmUrl.replacingOccurrences(of: "forward", with: "22"))), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.multiSince(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .alongsideOk(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.graphChain(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.graphChain(color: UIColor(hex: (String(k_businessTaId.prefix(6)) + noti_skipFormat.replacingOccurrences(of: "allow", with: "E")))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(showLicenseLabMessage.suffix(7))))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.BundleImageNamed(name: "btn_me_edit_option_delete")
        temp.image = UIImage.transferAndJoinSmall(name: (String(userManualMessage.suffix(5)) + "e_edit_op" + String(showDiscloseMessage) + main_ofStr.replacingOccurrences(of: "ret", with: "el")))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension WrapCycleCanvas {
    //: func fill(title: String)  {
    func switchtoOption(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func judge(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        effect(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func playerOff() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        effect(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func gate() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        effect(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func effect(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(showLicenseLabMessage.suffix(7))))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func observerAgainst() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
