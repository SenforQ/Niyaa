
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constRobotStr:[UInt8] = [0xaf,0xb4,0xaf,0xba,0x6e,0xa9,0xb5,0xaa,0xab,0xb8,0x80,0x6f,0x66,0xae,0xa7,0xb9,0x66,0xb4,0xb5,0xba,0x66,0xa8,0xab,0xab,0xb4,0x66,0xaf,0xb3,0xb6,0xb2,0xab,0xb3,0xab,0xb4,0xba,0xab,0xaa]

fileprivate func clearAbs(again num: UInt8) -> UInt8 {
    let value = Int(num) + 186
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_Topping_bg" :*/
fileprivate let app_versusTitle:String = "color for go re aroundicon_T"
fileprivate let notiDivideTitle:String = "ng_bgresident report plate"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let mainDepthData:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o","p","_","n"]
fileprivate let const_sinkTeaPersistName:String = "oorientation"

/*: "Reviewing" :*/
fileprivate let userOfMsg:[Character] = ["R"]
fileprivate let mainInnerUrl:String = "EVIE"

/*: "#FF506D" :*/
fileprivate let data_insteadName:[Character] = ["#","F","F","5","0","6","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountoEquipment.swift
//  AbroadTalking
//
//  Created by young on 2023/5/23.
//

//: import UIKit
import UIKit

//: class TalkingPostItemCell: UICollectionViewCell {
class CountoEquipment: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constRobotStr.map{clearAbs(again: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        angleByBind()
        //: setupSubViewsConstraint()
        suspendTo()
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.layer.cornerRadius = 6
        icon.layer.cornerRadius = 6
        //: icon.layer.masksToBounds = true
        icon.layer.masksToBounds = true
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var topImage: UIImageView = {
    private lazy var topImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.transferAndJoinSmall(name: (String(app_versusTitle.suffix(6)) + "oppi" + String(notiDivideTitle.prefix(5))))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        img.image = UIImage.transferAndJoinSmall(name: (String(mainDepthData) + const_sinkTeaPersistName.replacingOccurrences(of: "orientation", with: "r")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var reViewingLB: UILabel = {
    private lazy var reViewingLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Reviewing".localized
        lb.text = (String(userOfMsg) + mainInnerUrl.lowercased() + "wing").localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(data_insteadName)))
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.wantStream(fontSize: 12)
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

// MARK: - Event

//: extension TalkingPostItemCell {
extension CountoEquipment {
    /// 刷新
    //: func refreshItem(_ model: TalkingUserInfoMomentItemModel) {
    func receiver(_ model: ImageTail) {
        //: icon.setUrlImage(urlStr: model.thumb_url)
        icon.okUponLock(urlStr: model.thumb_url)
        //: topImage.isHidden = !model.pinStatus
        topImage.isHidden = !model.pinStatus
        //: reViewingLB.isHidden = !model.reviewing
        reViewingLB.isHidden = !model.reviewing
        //: playimageView.isHidden = model.videoUrl.count > 0 ? false:true
        playimageView.isHidden = model.videoUrl.count > 0 ? false : true
    }
}

// MARK: - Layout

//: extension TalkingPostItemCell {
extension CountoEquipment {
    /// 添加视图
    //: private func setupSubviews() {
    private func angleByBind() {
        //: contentView.addSubview(icon)
        contentView.addSubview(icon)
        //: contentView.addSubview(topImage)
        contentView.addSubview(topImage)
        //: contentView.addSubview(playimageView)
        contentView.addSubview(playimageView)
        //: contentView.addSubview(reViewingLB)
        contentView.addSubview(reViewingLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func suspendTo() {
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.height.width.equalTo(actualWidth(w: 113))
            make.height.width.equalTo(actualWidth(w: 113))
        }

        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }

        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalTo(icon)
            make.center.equalTo(icon)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: reViewingLB.snp.makeConstraints { make in
        reViewingLB.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
