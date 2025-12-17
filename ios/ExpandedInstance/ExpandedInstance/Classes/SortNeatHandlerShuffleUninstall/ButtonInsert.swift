
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let user_receiveFormat:[UInt8] = [0xbe,0xc8,0xbb,0x81,0xcd,0x9a,0xa1,0xcd,0xba,0xd0,0xcd,0xd9,0xbf,0xbc,0xce,0xcd,0xbd,0xcb,0xc9,0xa0,0xc8,0xbb,0xbc,0x84,0x81,0xcd,0x9a,0xbc,0xce,0xcd,0xbd,0xcb,0xc9,0xbc,0xce,0xc8,0xbb,0x81,0xcd,0x9a,0xbc,0xce,0xbd,0x9b,0xd2,0xcc,0xd6,0x9d,0xc9,0xc4]

private func specBeef(move num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let appHiddenKey:[UInt8] = [0x4d,0x17,0x17,0x20,0x4a,0x22,0x23,0x24,0x26,0x27,0x4c,0x4a,0x1f,0x1c,0x28,0x4c,0x6a,0x28,0x6c,0x18,0x6b,0x17,0x17,0x1f,0x4b,0x53,0x6a,0x21,0x6c,0x1c,0x4b,0x53,0x6a,0x27,0x6c,0x18,0x6b,0x17,0x1f,0x4b,0x53,0x6a,0x22,0x6c,0x1c,0x4b,0x53,0x6a,0x26,0x1b,0x27,0x6c,0x18,0x6b,0x17,0x1f,0x4b,0x53,0x6a,0x20,0x1f,0x1b,0x20,0x20,0x6c,0x18,0x18,0x13]

fileprivate func detailedTarget(before num: UInt8) -> UInt8 {
    let value = Int(num) - 239
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let notiSoundDailyId:[UInt8] = [0xe3,0x95,0xe6,0xe1,0xc8,0x89,0xf8,0x8d,0x8d,0x90,0xe1,0xc8,0x84,0xfb,0xfc,0x88,0xfc,0x90,0xe7,0xdc,0x90,0xc7,0x8d,0x90,0x84,0xe2,0xe0,0xc6,0x8f,0x91,0x8c,0x8d,0xc0,0x99,0x94]

private func mPet(threshold num: UInt8) -> UInt8 {
    return num ^ 189
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let app_formKey:[Character] = ["^","[","0","-","8","]","\\","d","{","5","}","("]
fileprivate let k_untilMessage:String = "?!\\d)$"

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let noti_afterPath:String = "translation border^[a-z"
fileprivate let mainMalePath:String = "9]{6"
fileprivate let dataLostKey:String = "$"

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let dataSophisticatedUrl:[UInt8] = [0x95,0xe3,0xa3,0xbf,0xbf,0xbb,0xb8,0xf4,0xf1,0x97,0xe4,0x97,0xe4,0xe2,0xf4,0xe3,0x90,0x97,0xaf,0xaa,0xe6,0xb1,0x97,0xe5,0xe6,0x96,0xe0,0xe2,0x97,0xe5,0xe3,0x90,0xaa,0xe6,0xb1,0x97,0xe5,0x96,0xb0,0xf9,0xe7,0xfd,0xb6,0xe2,0xe3,0x90,0x97,0xe4,0x97,0xbc,0xeb,0x97,0xe5,0xe6,0x96,0xe1,0xe2,0xe1,0x97,0xe4,0xf4,0xef]

private func subjectStyle(feedback num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let notiFamilyPath:[UInt8] = [0x93,0xe5,0xf2,0xf7,0xe5,0xf2,0xf7,0xff,0xf8,0x96,0xfd,0xe0,0xf8,0x90,0xb1,0xff,0x96,0xfd,0xe0,0xf9,0x90,0x96,0xfd,0xe0,0xf4,0x90,0xb1,0x96,0xfd,0xfc,0x90,0xf2,0x96,0xfd,0xe0,0xf4,0x90,0x96,0xfd,0xe0,0xf4,0x90,0xf2,0xe4,0x91,0xe3,0xe4,0xed,0xb6,0xfe,0xb0,0xe5,0xf2,0xf7,0xff,0xf8,0x96,0xfd,0xe0,0xf8,0x90,0xb1,0xff,0x96,0xfd,0xe0,0xf9,0x90,0x96,0xfd,0xe0,0xf4,0x90,0xb1,0x96,0xfd,0xfc,0x90,0xf2,0x96,0xfd,0xe0,0xf4,0x90,0x96,0xfd,0xe0,0xf4,0x90,0xf2,0xe4,0xe9]

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let show_gemCompleteId:[UInt8] = [0xab,0xe1,0xde,0xb3,0xb0,0xbc,0xe0,0xfe,0xb4,0xb8,0x0,0xa7,0xac,0xff,0xab,0xde,0xb3,0xb0,0xbc,0xe0,0xfe,0xb4,0xba,0x0,0xab,0xde,0xb3,0xb0,0xbc,0xe0,0xff,0xde,0xfb,0xdb,0xe0,0xac,0xa7,0xac]

fileprivate func reasonBeforeName(creation num: UInt8) -> UInt8 {
    let value = Int(num) - 131
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "SELF MATCHES %@" :*/
fileprivate let user_greetDefineValue:[Character] = ["S","E","L","F"," ","M","A","T","C","H"]
fileprivate let main_multipleValue:[Character] = ["E","S"," ","%","@"]

/*: "Feedback" :*/
fileprivate let dataUniformId:[Character] = ["F","e","e","d","b","a","c","k"]

/*: "Enter your feedback…" :*/
fileprivate let notiSplitMsg:String = "advice avoid enhance height computeEnter "
fileprivate let user_toleranceMsg:String = "tatadback"
fileprivate let main_fragmentTitle:[Character] = ["…"]

/*: "#999999" :*/
fileprivate let mainNumberegrationStr:String = "#commitcommitcommit"

/*: "Your email (Required) " :*/
fileprivate let appFactorMsg:[Character] = ["Y","o","u","r"," ","e","m","a","i","l"," ","(","R","e","q","u","i","r","e","d",")"," "]

/*: "icon_me_feelback_star" :*/
fileprivate let main_styleKey:[Character] = ["i","c","o","n"]
fileprivate let kAnnouncementStr:String = "dialog don arc beauty junior_me_fe"
fileprivate let show_placeOnerString:String = "shape deadline task_star"

/*: "#CCCCCC" :*/
fileprivate let const_usedName:String = "characterize cycle agree#CCCCCC"

/*: "Send" :*/
fileprivate let k_modeValueData:[Character] = ["S","e","n","d"]

/*: "#D0D0D0" :*/
fileprivate let appRefShareValue:[Character] = ["#","D","0","D","0","D","0"]

/*: "Please fill in the content" :*/
fileprivate let mainFireKey:String = "explore part boy challenge classPlea"
fileprivate let show_tipRewardKey:String = "information perill "
fileprivate let dataGivingPersonFluidPath:String = "e contentmiddle automatically out lonely"

/*: "Please enter the correct email address" :*/
fileprivate let user_startPlateId:[UInt8] = [0xa1,0xbd,0xb6,0xb2,0xc4,0xb6,0x71,0xb6,0xbf,0xc5,0xb6,0xc3,0x71,0xc5,0xb9,0xb6,0x71,0xb4,0xc0,0xc3,0xc3,0xb6,0xb4,0xc5,0x71,0xb6,0xbe,0xb2,0xba,0xbd,0x71,0xb2,0xb5,0xb5,0xc3,0xb6,0xc4,0xc4]

fileprivate func educatorForward(previous num: UInt8) -> UInt8 {
    let value = Int(num) - 81
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "content" :*/
fileprivate let constAleData:String = "contfunctionalt"

/*: "contactWay" :*/
fileprivate let mainAliveId:String = "cremote"
fileprivate let data_petMessage:String = "ley reserve clearlyntactWay"

/*: "platform" :*/
fileprivate let data_holdPath:[Character] = ["p","l","a","t","f","o","r","m"]

/*: "iphone" :*/
fileprivate let noti_exceptUrl:String = "staffphone"

/*: "version" :*/
fileprivate let showSessionFormat:[Character] = ["v","e","r","s","i"]
fileprivate let kShotString:[Character] = ["o","n"]

/*: "type" :*/
fileprivate let notiPopularPath:String = "typa"

/*: "Operation succeeded" :*/
fileprivate let dataDateId:String = "Operatfunction can field"
fileprivate let appMmKey:[Character] = ["e","e","d","e","d"]

/*: "Problem statements" :*/
fileprivate let app_romanData:String = "transform healthyProbl"
fileprivate let showGiftValue:String = "tementcould"

/*: "Feature advice" :*/
fileprivate let const_aheadImplementationStr:[Character] = ["F","e","a","t","u","r","e"," ","a","d","v","i"]
fileprivate let dataSceneTitle:String = "framee"

/*: "Operation questions" :*/
fileprivate let app_bottomMsg:String = "Operabusiness remote group odd attention"
fileprivate let kCapName:String = " quequantity hidden length calculate package"
fileprivate let user_multiMsg:[Character] = ["s","t","i","o","n","s"]

/*: "Others" :*/
fileprivate let const_answerSquareId:[Character] = ["O","t","h","e","r"]
fileprivate let app_blankMessage:String = "write"

/*: "#EFEDFF" :*/
fileprivate let mainActiveUnlessUrl:[Character] = ["#","E","F","E","D","F"]
fileprivate let appGenerateUrl:[Character] = ["F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonInsert.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum PathOver {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: user_receiveFormat.map{specBeef(move: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: appHiddenKey.map{detailedTarget(before: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: notiSoundDailyId.map{mPet(threshold: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(app_formKey) + k_untilMessage)
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(noti_afterPath.suffix(5)) + "A-Z0-" + mainMalePath.capitalized + ",20}+" + dataLostKey.capitalized)
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: notiSoundDailyId.map{mPet(threshold: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: dataSophisticatedUrl.map{subjectStyle(feedback: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: notiFamilyPath.map{$0^205}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: show_gemCompleteId.map{reasonBeforeName(creation: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(user_greetDefineValue) + String(main_multipleValue)), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class ButtonInsert: ScaleViewController {
    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(dataUniformId)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        exception()
        //: addTapGestureRecognizer()
        banPick()
        //: addKeyboardNotification()
        modify()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .boardImplement()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: SmallView = {
        //: let textView = TalkingTextView.init()
        let textView = SmallView()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(notiSplitMsg.suffix(6)) + "your f" + user_toleranceMsg.replacingOccurrences(of: "ta", with: "e") + String(main_fragmentTitle)).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (mainNumberegrationStr.replacingOccurrences(of: "commit", with: "99")))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.alongsideOk(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.thinOf()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .boardImplement()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (mainNumberegrationStr.replacingOccurrences(of: "commit", with: "99")))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.alongsideOk(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .boardImplement()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.thinOf()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.alongsideOk(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(appFactorMsg)).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (mainNumberegrationStr.replacingOccurrences(of: "commit", with: "99")))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.transferAndJoinSmall(name: (String(main_styleKey) + String(kAnnouncementStr.suffix(6)) + "elback" + String(show_placeOnerString.suffix(5))))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.graphChain(color: UIColor(hex: (String(const_usedName.suffix(7))))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.graphChain(color: UIColor.multiSince(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(k_modeValueData)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(audienceForChain), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension ButtonInsert {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func strategy(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(appRefShareValue)))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func audienceForChain() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.paraDown(showMsg: (String(mainFireKey.suffix(4)) + "se f" + String(show_tipRewardKey.suffix(4)) + "in th" + String(dataGivingPersonFluidPath.prefix(9))).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if CoordinatorExtra.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !PathOver.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.paraDown(showMsg: String(bytes: user_startPlateId.map{educatorForward(previous: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(constAleData.replacingOccurrences(of: "functional", with: "en"))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(mainAliveId.replacingOccurrences(of: "remote", with: "o") + String(data_petMessage.suffix(8)))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(String(data_holdPath))] = (noti_exceptUrl.replacingOccurrences(of: "staff", with: "i"))
        //: dict["version"] = AppVersion
        dict[(String(showSessionFormat) + String(kShotString))] = show_loadName
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(notiPopularPath.replacingOccurrences(of: "a", with: "e"))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        HandleEquipment.faceSpot()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        DepthBasic.keep(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.outsideFeature(showMsg: (String(dataDateId.prefix(6)) + "ion succ" + String(appMmKey)).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func modify() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(daily(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(set(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func daily(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + app_whenAppearanceData) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + app_whenAppearanceData) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func set(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension ButtonInsert: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = simultaneously(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func simultaneously(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension ButtonInsert {
    //: func designView() {
    func exception() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(app_romanData.suffix(5)) + "em sta" + showGiftValue.replacingOccurrences(of: "could", with: "s")).localized,
                   //: "Feature advice".localized,
                   (String(const_aheadImplementationStr) + dataSceneTitle.replacingOccurrences(of: "frame", with: "c")).localized,
                   //: "Operation questions".localized,
                   (String(app_bottomMsg.prefix(5)) + "tion" + String(kCapName.prefix(4)) + String(user_multiMsg)).localized,
                   //: "Others".localized]
                   (String(const_answerSquareId) + app_blankMessage.replacingOccurrences(of: "write", with: "s")).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(dataTabUrl) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.multiSince(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.alongsideOk(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if ImageClear.share.interfaceLang == ColorSophisticated.es.rawValue || ImageClear.share.interfaceLang == ColorSophisticated.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.alongsideOk(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(appRefShareValue)))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.graphChain(color: UIColor(hex: (String(mainActiveUnlessUrl) + String(appGenerateUrl)))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.graphChain(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(strategy(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
