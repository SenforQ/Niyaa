
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appSubsequentPath:[UInt8] = [0x3c,0x3b,0x3c,0x21,0x7d,0x36,0x3a,0x31,0x30,0x27,0x6f,0x7c,0x75,0x3d,0x34,0x26,0x75,0x3b,0x3a,0x21,0x75,0x37,0x30,0x30,0x3b,0x75,0x3c,0x38,0x25,0x39,0x30,0x38,0x30,0x3b,0x21,0x30,0x31]

private func dateEff(field num: UInt8) -> UInt8 {
    return num ^ 85
}

/*: "nav_back_black_nor" :*/
fileprivate let app_pinionId:[Character] = ["n","a","v","_","b","a","c","k","_","b","l"]
fileprivate let constRevealTipSendId:String = "fit status functional enjoyack_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LastWant.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTitleView: UIView {
class LastWant: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.spellToFit()
        //: self.setupSubViewsConstraint()
        self.checker()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appSubsequentPath.map{dateEff(field: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.transferAndJoinSmall(name: (String(app_pinionId) + String(constRevealTipSendId.suffix(7)))).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(occurCycleDatabase), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension LastWant {
    //: @objc func registerBackAction() {
    @objc func occurCycleDatabase() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        moreHide()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension LastWant {
    //: private func setupSubviews() {
    private func spellToFit() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func checker() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(dataDoingRapidMsg)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
