
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_atFormat:[UInt8] = [0x33,0x34,0x33,0x2e,0x72,0x39,0x35,0x3e,0x3f,0x28,0x60,0x73,0x7a,0x32,0x3b,0x29,0x7a,0x34,0x35,0x2e,0x7a,0x38,0x3f,0x3f,0x34,0x7a,0x33,0x37,0x2a,0x36,0x3f,0x37,0x3f,0x34,0x2e,0x3f,0x3e]

private func pinionBlocMagnitudeegration(run num: UInt8) -> UInt8 {
    return num ^ 90
}

/*: "What would you like to share with others? (Free)" :*/
fileprivate let show_subjectFormat:[UInt8] = [0x29,0x65,0x65,0x72,0x46,0x28,0x20,0x3f,0x73,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x74,0x69,0x77,0x20,0x65,0x72,0x61,0x68,0x73,0x20,0x6f,0x74,0x20,0x65,0x6b,0x69,0x6c,0x20,0x75,0x6f,0x79,0x20,0x64,0x6c,0x75,0x6f,0x77,0x20,0x74,0x61,0x68,0x57]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DiscoverView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

// 限制长度
//: let kFreeTextLengthLimit = 300
let mainAlwaysStr = 300

//: class FreeCollectionHeaderView: UICollectionReusableView {
class DiscoverView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_atFormat.map{pinionBlocMagnitudeegration(run: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        thanPath()
        //: setupSubViewsConstraint()
        red()
    }

    // MARK: - Lazy load

    //: lazy var textView: YYTextView = {
    lazy var textView: YYTextView = {
        //: let tv = YYTextView()
        let tv = YYTextView()
        //: tv.textColor = UIColor.appTitleColor()
        tv.textColor = UIColor.thinOf()
        //: tv.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tv.font = UIFont.alongsideOk(type: .Regular, fontSize: 16)
        //: tv.placeholderText = "What would you like to share with others? (Free)".localized
        tv.placeholderText = String(bytes: show_subjectFormat.reversed(), encoding: .utf8)!.localized
        //: tv.placeholderFont = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        tv.placeholderFont = UIFont.alongsideOk(type: .Regular, fontSize: 15)
        //: tv.placeholderTextColor = UIColor.appValueDetailColor()
        tv.placeholderTextColor = UIColor.underCountensityLanguage()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: tv.textAlignment = .right
            tv.textAlignment = .right
        }
        //: tv.delegate = self
        tv.delegate = self
        //: return tv
        return tv
        //: }()
    }()

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - YYTextViewDelegate

//: extension FreeCollectionHeaderView: YYTextViewDelegate {
extension DiscoverView: YYTextViewDelegate {
    //: func textView(_ textView: YYTextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: YYTextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        //: let string = textView.text + text
        let string = textView.text + text
        //: guard string.count < kFreeTextLengthLimit else {
        guard string.count < mainAlwaysStr else {
            //: return false
            return false
        }

        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionHeaderView {
extension DiscoverView {
    // 添加视图
    //: private func setupSubviews() {
    private func thanPath() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(textView)
        backView.addSubview(textView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func red() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
        }
    }
}
