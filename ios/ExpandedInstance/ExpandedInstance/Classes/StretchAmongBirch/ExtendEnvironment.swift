
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_ownPath:[UInt8] = [0xe7,0xec,0xe7,0xf2,0xa6,0xe1,0xed,0xe2,0xe3,0xf0,0xb8,0xa7,0x9e,0xe6,0xdf,0xf1,0x9e,0xec,0xed,0xf2,0x9e,0xe0,0xe3,0xe3,0xec,0x9e,0xe7,0xeb,0xee,0xea,0xe3,0xeb,0xe3,0xec,0xf2,0xe3,0xe2]

fileprivate func disappearSustainable(example num: UInt8) -> UInt8 {
    let value = Int(num) - 126
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_photopose" :*/
fileprivate let noti_distinctiveMessage:String = "fail full generateimg_"
fileprivate let noti_saleAlongKey:String = "rvaluefvaluec"
fileprivate let show_sharedInsideString:String = "otoposlocation"

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let userRecognizePath:[UInt8] = [0x3a,0x64,0x6c,0x75,0x6f,0x68,0x73,0x20,0x75,0x6f,0x79,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x2c,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x72,0x65,0x76,0x20,0x65,0x68,0x74,0x20,0x73,0x73,0x61,0x70,0x20,0x6f,0x54]

/*: "· show your face clearly;" :*/
fileprivate let dataKitString:String = "· show warning brick leave"
fileprivate let mainRenderInsideKey:String = "yodeal"
fileprivate let userAlongPath:String = "e clefurther note ex condition forward"

/*: "· pose exactly like the posing guide." :*/
fileprivate let app_rePath:[UInt8] = [0x2e,0x65,0x64,0x69,0x75,0x67,0x20,0x67,0x6e,0x69,0x73,0x6f,0x70,0x20,0x65,0x68,0x74,0x20,0x65,0x6b,0x69,0x6c,0x20,0x79,0x6c,0x74,0x63,0x61,0x78,0x65,0x20,0x65,0x73,0x6f,0x70,0x20,0xb7,0xc2]

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let notiContainerStr:[UInt8] = [0x2e,0x65,0x73,0x6c,0x65,0x20,0x65,0x6e,0x6f,0x76,0x6e,0x61,0x20,0x6f,0x74,0x20,0x6e,0x77,0x6f,0x68,0x73,0x20,0x72,0x6f,0x20,0x65,0x6c,0x69,0x66,0x6f,0x72,0x70,0x20,0x72,0x75,0x6f,0x79,0x20,0x6f,0x74,0x20,0x64,0x65,0x64,0x61,0x6f,0x6c,0x70,0x75,0x20,0x65,0x62,0x20,0x72,0x65,0x76,0x65,0x6e,0x20,0x6c,0x6c,0x69,0x77,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x72,0x75,0x6f,0x59]

/*: "Submit Photo" :*/
fileprivate let noti_appearUrl:String = "s"
fileprivate let kItString:String = "ubmiedge"

/*: "btn_me_back_continue" :*/
fileprivate let main_poseName:[Character] = ["b","t","n","_","m"]
fileprivate let appReductionName:[Character] = ["e","_","b","a","c","k","_","c","o"]
fileprivate let showInstanceSaltName:String = "ntinowner"

/*: "Retake Photo" :*/
fileprivate let mainCareString:[Character] = ["R","e","t","a","k"]
fileprivate let notiBackData:[Character] = ["e"," ","P","h","o","t","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtendEnvironment.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class ExtendEnvironment: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    //: typealias RetakeBtnClickBlock = () -> Void
    typealias RetakeBtnClickBlock = () -> Void
    //: var submitClickBlock: SubmitBtnClickBlock?
    var submitClickBlock: SubmitBtnClickBlock?
    //: var retakeClickBlock: RetakeBtnClickBlock?
    var retakeClickBlock: RetakeBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        contact()
        //: layoutSubViewsConstraints()
        black()
        //: bindInteraction()
        distinction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_ownPath.map{disappearSustainable(example: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photopose")
        imgView.image = UIImage.transferAndJoinSmall(name: (String(noti_distinctiveMessage.suffix(4)) + "faceve" + noti_saleAlongKey.replacingOccurrences(of: "value", with: "i") + "ation_ph" + show_sharedInsideString.replacingOccurrences(of: "location", with: "e")))
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var rightPhotoImageView: UIImageView = {
    lazy var rightPhotoImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.backgroundColor = UIColor.appValueColor()
        imgView.backgroundColor = UIColor.multi()
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "To pass the verification, in the photo you should:".localized
        lb.text = String(bytes: userRecognizePath.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .thinOf()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .alongsideOk(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstDesLab: UILabel = {
    lazy var firstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· show your face clearly;".localized
        lb.text = (String(dataKitString.prefix(7)) + mainRenderInsideKey.replacingOccurrences(of: "deal", with: "ur") + " fac" + String(userAlongPath.prefix(5)) + "arly;").localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .underCountensityLanguage()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .alongsideOk(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var secondDesLab: UILabel = {
    lazy var secondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· pose exactly like the posing guide.".localized
        lb.text = String(bytes: app_rePath.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .underCountensityLanguage()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .alongsideOk(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var bottomTipLab: UILabel = {
    lazy var bottomTipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anvone else.".localized
        lb.text = String(bytes: notiContainerStr.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .underCountensityLanguage()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .alongsideOk(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var submitBtn: UIButton = {
    lazy var submitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit Photo".localized, for: .normal)
        btn.setTitle((noti_appearUrl.uppercased() + kItString.replacingOccurrences(of: "edge", with: "t") + " Photo").localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(main_poseName) + String(appReductionName) + showInstanceSaltName.replacingOccurrences(of: "owner", with: "ue"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .alongsideOk(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(mainCareString) + String(notiBackData)).localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.multi(), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .alongsideOk(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension ExtendEnvironment {
    //: @objc func registerSubmitAction() {
    @objc func lite() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func tweenBy() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func distinction() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.lite()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.tweenBy()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension ExtendEnvironment {
    //: func createSubViews() {
    func contact() {
        //: addSubview(leftExampleImageView)
        addSubview(leftExampleImageView)
        //: addSubview(rightPhotoImageView)
        addSubview(rightPhotoImageView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(firstDesLab)
        addSubview(firstDesLab)
        //: addSubview(secondDesLab)
        addSubview(secondDesLab)
        //: addSubview(submitBtn)
        addSubview(submitBtn)
        //: addSubview(retakeBtn)
        addSubview(retakeBtn)
        //: addSubview(bottomTipLab)
        addSubview(bottomTipLab)
    }

    //: func layoutSubViewsConstraints() {
    func black() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (dataTabUrl - actualWidth(w: 40)) / 2.0
        //: leftExampleImageView.snp.makeConstraints { make in
        leftExampleImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 18))
            make.top.equalTo(actualHeight(h: 18))
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: rightPhotoImageView.snp.makeConstraints { make in
        rightPhotoImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            //: make.top.equalTo(leftExampleImageView.snp.top)
            make.top.equalTo(leftExampleImageView.snp.top)
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
            make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
        }
        //: firstDesLab.snp.makeConstraints { make in
        firstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: secondDesLab.snp.makeConstraints { make in
        secondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
            make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
        }

        //: bottomTipLab.snp.makeConstraints { make in
        bottomTipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.bottom.equalTo(-24-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-24 - constCountervalMaterialMsg)
        }
        //: retakeBtn.snp.makeConstraints { make in
        retakeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            //: make.leading.equalTo(actualWidth(w: 54))
            make.leading.equalTo(actualWidth(w: 54))
            //: make.trailing.equalTo(actualWidth(w: -54))
            make.trailing.equalTo(actualWidth(w: -54))
            //: make.height.equalTo(actualHeight(h: 42))
            make.height.equalTo(actualHeight(h: 42))
        }
        //: submitBtn.snp.makeConstraints { make in
        submitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(retakeBtn.snp.top)
            make.bottom.equalTo(retakeBtn.snp.top)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
