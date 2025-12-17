
//: Declare String Begin

/*: "Need a gift to unlock" :*/
fileprivate let constFrameFormat:[Character] = ["N","e","e","d"," ","a"," ","g","i","f","t"]
fileprivate let main_speakerRangeName:String = " to broadcast count voice execute"

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_totalName:[UInt8] = [0x26,0x2b,0x26,0x31,0xe5,0x20,0x2c,0x21,0x22,0x2f,0xf7,0xe6,0xdd,0x25,0x1e,0x30,0xdd,0x2b,0x2c,0x31,0xdd,0x1f,0x22,0x22,0x2b,0xdd,0x26,0x2a,0x2d,0x29,0x22,0x2a,0x22,0x2b,0x31,0x22,0x21]

fileprivate func mechanismSecret(numb num: UInt8) -> UInt8 {
    let value = Int(num) - 189
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "intimatephoto_btn_no" :*/
fileprivate let noti_measureFogFormat:String = "moventmovema"
fileprivate let mainDoingKey:[Character] = ["t","e","p","h","o"]
fileprivate let show_movieName:String = "gender buttonto_b"

/*: "Burn After Reading" :*/
fileprivate let const_visitorWorkMessage:[Character] = ["B","u","r","n"," ","A","f","t","e"]
fileprivate let user_joinId:String = "r policy previous"
fileprivate let dataLackFormat:String = "Readingkeep easy"

/*: "Use Photo" :*/
fileprivate let notiHourStr:[Character] = ["U","s","e"," ","P","h","o","t","o"]

/*: "Use Video" :*/
fileprivate let dataPoseData:String = "Usreach in too sub"
fileprivate let mainMayId:String = "equal cable layer emptye Video"

/*: "intimatephoto_btn_chose" :*/
fileprivate let dataIndependentPath:[UInt8] = [0xe7,0xec,0xf2,0xe7,0xeb,0xdf,0xf2,0xe3,0xee,0xe6,0xed,0xf2,0xed,0xdd,0xe0,0xf2,0xec,0xdd,0xe1,0xe6,0xed,0xf1,0xe3]

fileprivate func thinFast(stroke num: UInt8) -> UInt8 {
    let value = Int(num) - 126
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LayerFormatView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/28.
//

//: import UIKit
import UIKit

// 私密类型
//: enum IntimateInfoViewType {
enum DownLocation {
    //: case intimatePhoto
    case intimatePhoto // 私密照片
    //: case intimateVideo
    case intimateVideo // 私密视频
}

// 当前视图高度
//: let INTIMATEINFOVIEW_H = (176+kDeviceSafeBottomHeight)
let dataThresholdStr = (176 + constCountervalMaterialMsg)

//: typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void
typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void

//: class TalkingSendIntimateInfoView: UIView {
class LayerFormatView: UIView {
    //: var block: UseBlock?
    var block: UseBlock?
    //: private let normalGiftText = "Need a gift to unlock".localized
    private let normalGiftText = (String(constFrameFormat) + String(main_speakerRangeName.prefix(4)) + "unlock").localized
    //: private var giftId = "0"  // 解锁礼物Id
    private var giftId = "0" // 解锁礼物Id
    //: private var type = IntimateInfoViewType.intimatePhoto
    private var type = DownLocation.intimatePhoto // 私密类型

    //: init(frame: CGRect, type: IntimateInfoViewType) {
    init(frame: CGRect, type: DownLocation) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: ScreenHeight-INTIMATEINFOVIEW_H, width: ScreenWidth, height: INTIMATEINFOVIEW_H)
        self.frame = CGRect(x: 0, y: const_rebuildWithinId - dataThresholdStr, width: dataTabUrl, height: dataThresholdStr)
        //: self.type = type
        self.type = type

        //: setupSubviews()
        totaleractionLayer()
        //: setupSubViewsConstraint()
        frameworkEnable()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_totalName.map{mechanismSecret(numb: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    // 白色背景
    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.frame = self.bounds
        v.frame = self.bounds
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        // 剪切圆角
        //: let path = UIBezierPath(roundedRect: v.bounds, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 15, height: 15))
        let path = UIBezierPath(roundedRect: v.bounds, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 15, height: 15))
        //: let maskLayer = CAShapeLayer.init()
        let maskLayer = CAShapeLayer()
        //: maskLayer.frame = v.bounds
        maskLayer.frame = v.bounds
        //: maskLayer.path = path.cgPath
        maskLayer.path = path.cgPath
        //: v.layer.mask = maskLayer
        v.layer.mask = maskLayer
        //: return v
        return v
        //: }()
    }()

    // 阅后即焚
    //: private lazy var burnAfterReadingImgV: UIImageView = {
    private lazy var burnAfterReadingImgV: UIImageView = {
        //: let img = UIImageView(image: UIImage.BundleImageNamed(name: "intimatephoto_btn_no"))
        let img = UIImageView(image: UIImage.transferAndJoinSmall(name: (noti_measureFogFormat.replacingOccurrences(of: "move", with: "i") + String(mainDoingKey) + String(show_movieName.suffix(4)) + "tn_no")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var burnAfterReadingLab: UILabel = {
    private lazy var burnAfterReadingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.thinOf()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.botLocal(fontSize: 16)
        //: lab.text = "Burn After Reading".localized
        lab.text = (String(const_visitorWorkMessage) + String(user_joinId.prefix(2)) + String(dataLackFormat.prefix(7))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var burnAfterReadingBtn: UIButton = {
    private lazy var burnAfterReadingBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(burnAfterReadingButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(markObtain), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 发送图片/视频
    //: private lazy var useBtn: UIButton = {
    private lazy var useBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: btn.setTitle((self.type == .intimatePhoto ? "Use Photo".localized:"Use Video".localized), for: .normal)
        btn.setTitle(self.type == .intimatePhoto ? (String(notiHourStr)).localized : (String(dataPoseData.prefix(2)) + String(mainMayId.suffix(7))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.doEmbrace(colors: UIColor.monthForMomentum(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(useButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(judgeDoing), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var giftView: TalkingChatGiftView = {
    lazy var giftView: StopView = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = StopView(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSendIntimateInfoView {
extension LayerFormatView {
    /// 使用照片按钮点击事件
    //: @objc private func useButtonClick() {
    @objc private func judgeDoing() {
        //: guard let block = block else { return }
        guard let block = block else { return }
        //: let isBurn = burnAfterReadingBtn.isSelected ? "1":"0"
        let isBurn = burnAfterReadingBtn.isSelected ? "1" : "0"
        //: block(isBurn, giftId)
        block(isBurn, giftId)
    }

    /// 阅后即焚按钮点击事件
    //: @objc private func burnAfterReadingButtonClick() {
    @objc private func markObtain() {
        //: burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        //: let imageName = burnAfterReadingBtn.isSelected ? "intimatephoto_btn_chose":"intimatephoto_btn_no"
        let imageName = burnAfterReadingBtn.isSelected ? String(bytes: dataIndependentPath.map{thinFast(stroke: $0)}, encoding: .utf8)! : (noti_measureFogFormat.replacingOccurrences(of: "move", with: "i") + String(mainDoingKey) + String(show_movieName.suffix(4)) + "tn_no")
        //: burnAfterReadingImgV.image = UIImage.BundleImageNamed(name: imageName)
        burnAfterReadingImgV.image = UIImage.transferAndJoinSmall(name: imageName)
    }
}

// MARK: - Layout

//: extension TalkingSendIntimateInfoView {
extension LayerFormatView {
    /// 添加视图
    //: private func setupSubviews() {
    private func totaleractionLayer() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(whiteBgV)
        self.addSubview(whiteBgV)
        //: whiteBgV.addSubview(burnAfterReadingImgV)
        whiteBgV.addSubview(burnAfterReadingImgV)
        //: whiteBgV.addSubview(burnAfterReadingLab)
        whiteBgV.addSubview(burnAfterReadingLab)
        //: whiteBgV.addSubview(burnAfterReadingBtn)
        whiteBgV.addSubview(burnAfterReadingBtn)
        //: whiteBgV.addSubview(useBtn)
        whiteBgV.addSubview(useBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func frameworkEnable() {
        //: burnAfterReadingImgV.snp.makeConstraints { make in
        burnAfterReadingImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(28)
            make.top.equalTo(28)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }
        //: burnAfterReadingLab.snp.makeConstraints { make in
        burnAfterReadingLab.snp.makeConstraints { make in
            //: make.leading.equalTo(burnAfterReadingImgV.snp.trailing).offset(8)
            make.leading.equalTo(burnAfterReadingImgV.snp.trailing).offset(8)
            //: make.top.height.equalTo(burnAfterReadingImgV)
            make.top.height.equalTo(burnAfterReadingImgV)
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
        }
        //: burnAfterReadingBtn.snp.makeConstraints { make in
        burnAfterReadingBtn.snp.makeConstraints { make in
            //: make.leading.top.equalTo(burnAfterReadingImgV)
            make.leading.top.equalTo(burnAfterReadingImgV)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }

        //: useBtn.snp.makeConstraints { make in
        useBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-20-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-20 - constCountervalMaterialMsg)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
        }
    }
}
