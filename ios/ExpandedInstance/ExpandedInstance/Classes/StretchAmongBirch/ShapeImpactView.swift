
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_actualStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#F0F0F0" :*/
fileprivate let dataFeeString:String = "#F0F0Fevaluation required female"
fileprivate let kEntitySearchionMsg:String = "same"

/*: "icon_fbmoments_notice" :*/
fileprivate let app_libraryContactMessage:String = "icon_fbuilder live open"
fileprivate let k_dismissKey:[Character] = ["e","n","t","s","_","n","o","t","i","c","e"]

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let notiBassGraphicMsg:[UInt8] = [0xcc,0xe7,0xe6,0x6a,0x8,0x11,0xfc,0xa8,0xf8,0xe7,0xfb,0xfc,0xa8,0xeb,0xe7,0xe6,0xfc,0xed,0xe6,0xfc,0xa8,0xfc,0xe0,0xe9,0xfc,0xa8,0xe1,0xe6,0xec,0xfd,0xeb,0xed,0xfb,0xa8,0xe7,0xfc,0xe0,0xed,0xfa,0xfb,0xa8,0xfc,0xe7,0xa8,0xfb,0xed,0xe6,0xec,0xa8,0xef,0xe1,0xee,0xfc,0xfb,0xa8,0xe7,0xfa,0xa8,0xe7,0xfc,0xe0,0xed,0xfa,0xa8,0xe5,0xe7,0xe6,0xed,0xf1,0xa5,0xfa,0xed,0xe4,0xe9,0xfc,0xed,0xec,0xa8,0xeb,0xe1,0xe6,0xfc,0xed,0xe6,0xfc,0xa6]

private func exampleAccelerate(confirm num: UInt8) -> UInt8 {
    return num ^ 136
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShapeImpactView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class ShapeImpactView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_actualStr.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        today()
        //: setupSubViewsConstraint()
        activity()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(dataFeeString.prefix(6)) + kEntitySearchionMsg.replacingOccurrences(of: "same", with: "0")))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(app_libraryContactMessage.prefix(6)) + "bmom" + String(k_dismissKey))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: notiBassGraphicMsg.map{exampleAccelerate(confirm: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.alongsideOk(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.multi()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension ShapeImpactView {
    // 添加视图
    //: private func setupSubviews() {
    private func today() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func activity() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if ImageClear.share.interfaceLang == ColorSophisticated.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                ImageClear.share.interfaceLang == ColorSophisticated.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: dataTabUrl - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: dataTabUrl - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
