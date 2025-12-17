
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constHourBottomHisUrl:[UInt8] = [0xfe,0xf9,0xfe,0xe3,0xbf,0xf4,0xf8,0xf3,0xf2,0xe5,0xad,0xbe,0xb7,0xff,0xf6,0xe4,0xb7,0xf9,0xf8,0xe3,0xb7,0xf5,0xf2,0xf2,0xf9,0xb7,0xfe,0xfa,0xe7,0xfb,0xf2,0xfa,0xf2,0xf9,0xe3,0xf2,0xf3]

private func draftFlag(mid num: UInt8) -> UInt8 {
    return num ^ 151
}

/*: "#F5F5F5" :*/
fileprivate let const_keepEndKey:String = "accessible description#F"
fileprivate let notiSamePath:String = "numb design male must5F5F5"

/*: "icon_Topping_bg" :*/
fileprivate let dataFreshName:String = "ICON"
fileprivate let kRemarkConnectionId:String = "ing_bgshadow lower privilege track partner"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TensionView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class TensionView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        magnitudeervalNet()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constHourBottomHisUrl.map{draftFlag(mid: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func magnitudeervalNet() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(const_keepEndKey.suffix(2)) + String(notiSamePath.suffix(5))))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    //: func configUrl(url: String) {
    func drawWith(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.okUponLock(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    }

    //: func setTopImage() {
    func scientific() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    }

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.transferAndJoinSmall(name: (dataFreshName.lowercased() + "_Topp" + String(kRemarkConnectionId.prefix(6))))
        //: return img
        return img
        //: }()
    }()
}
