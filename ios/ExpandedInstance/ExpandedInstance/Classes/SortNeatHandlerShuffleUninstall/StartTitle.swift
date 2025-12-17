
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_standardValue:[UInt8] = [0x61,0x66,0x61,0x7c,0x20,0x6b,0x67,0x6c,0x6d,0x7a,0x32,0x21,0x28,0x60,0x69,0x7b,0x28,0x66,0x67,0x7c,0x28,0x6a,0x6d,0x6d,0x66,0x28,0x61,0x65,0x78,0x64,0x6d,0x65,0x6d,0x66,0x7c,0x6d,0x6c]

private func flagZz(begin num: UInt8) -> UInt8 {
    return num ^ 8
}

/*: "icon_kong_kong_default" :*/
fileprivate let noti_tradeStr:[Character] = ["i","c","o","n","_","k","o","n","g","_","k","o","n","g","_","d","e","f","a"]
fileprivate let user_nativeId:[Character] = ["u","l","t"]

/*: "You've got no list yet." :*/
fileprivate let appPosePermanentValue:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","l","i","s","t"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StartTitle.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class StartTitle: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_standardValue.map{flagZz(begin: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.addInformation()
        //: self.setupSubViewsConstraint()
        self.outKey()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(noti_tradeStr) + String(user_nativeId))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.underCountensityLanguage()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .alongsideOk(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (String(appPosePermanentValue)).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension StartTitle {
    // 添加视图
    //: private func setupSubviews() {
    private func addInformation() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func outKey() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(main_measureString)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
