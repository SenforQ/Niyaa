
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appEquivalentCrushFormat:[UInt8] = [0xd6,0xdb,0xd6,0xe1,0x95,0xd0,0xdc,0xd1,0xd2,0xdf,0xa7,0x96,0x8d,0xd5,0xce,0xe0,0x8d,0xdb,0xdc,0xe1,0x8d,0xcf,0xd2,0xd2,0xdb,0x8d,0xd6,0xda,0xdd,0xd9,0xd2,0xda,0xd2,0xdb,0xe1,0xd2,0xd1]

fileprivate func cigarJack(his num: UInt8) -> UInt8 {
    let value = Int(num) - 109
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let user_kitReasonFormat:String = "nav_process pi"
fileprivate let noti_translationValue:String = "commit yearblack_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EfficiencyDoingto.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class EfficiencyDoingto: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.wrap()
        //: self.setupSubViewsConstraint()
        self.methodActive()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appEquivalentCrushFormat.map{cigarJack(his: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(user_kitReasonFormat.prefix(4)) + "back_" + String(noti_translationValue.suffix(9))))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(satisfy), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension EfficiencyDoingto {
    //: @objc func registerBackAction() {
    @objc func satisfy() {
        //: TellEnd.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        TellEnd.share.tillFill()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func cookie() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func independent() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension EfficiencyDoingto {
    //: private func setupSubviews() {
    private func wrap() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func methodActive() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataDoingRapidMsg)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: main_measureString))
        }
    }
}
