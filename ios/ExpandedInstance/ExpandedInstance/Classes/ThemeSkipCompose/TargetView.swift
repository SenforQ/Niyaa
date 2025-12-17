
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_transferStr:[UInt8] = [0xcb,0xcc,0xcb,0xd6,0x8a,0xc1,0xcd,0xc6,0xc7,0xd0,0x98,0x8b,0x82,0xca,0xc3,0xd1,0x82,0xcc,0xcd,0xd6,0x82,0xc0,0xc7,0xc7,0xcc,0x82,0xcb,0xcf,0xd2,0xce,0xc7,0xcf,0xc7,0xcc,0xd6,0xc7,0xc6]

private func prepareLabel(monster num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "icon_translation_go" :*/
fileprivate let k_specialValue:[Character] = ["i","c","o","n","_","t","r","a","n","s","l","a","t","i","o","n","_"]
fileprivate let const_yetMessage:[Character] = ["g","o"]

/*: "#EAE8FE" :*/
fileprivate let app_workKey:String = "outside concrete reply support#EAE8FE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TargetView.swift
//  ExpandedInstance
//
//  Created by DouXiu on 2024/11/21.
//

//: import UIKit
import UIKit

//: class PrivateChatNotesTopView: UIView {
class TargetView: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        flex()
        //: setupSubViewsConstraint()
        behindModify()
        //: bindInteraction()
        chain()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_transferStr.map{prepareLabel(monster: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appThemeColor()
        lab.textColor = UIColor.multiSince()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.botLocal(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        img.image = UIImage.transferAndJoinSmall(name: (String(k_specialValue) + String(const_yetMessage))).withTintColor(.multiSince())
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension PrivateChatNotesTopView {
extension TargetView {
    /// 刷新视图
    //: func refresh(_ model: BetweenInput) {
    func duringAdd(_ model: BetweenInput) {
        //: self.isHidden = (model.top != 1)
        self.isHidden = (model.top != 1)
        //: contentLab.text = model.content
        contentLab.text = model.content
    }

    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func edit(_ tap: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - Layout

//: extension PrivateChatNotesTopView {
extension TargetView {
    /// 添加视图
    //: private func setupSubviews() {
    private func flex() {
        //: backgroundColor = UIColor(hex: "#EAE8FE")
        backgroundColor = UIColor(hex: (String(app_workKey.suffix(7))))
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: layer.borderColor = UIColor.appThemeColor().cgColor
        layer.borderColor = UIColor.multiSince().cgColor
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.masksToBounds = true
        layer.masksToBounds = true

        //: addSubview(contentLab)
        addSubview(contentLab)
        //: addSubview(imgV)
        addSubview(imgV)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func behindModify() {
        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.width.equalTo(10)
            make.height.width.equalTo(10)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func chain() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(edit))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
