
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showExpectedPlatData:[UInt8] = [0xba,0xbd,0xba,0xa7,0xfb,0xb0,0xbc,0xb7,0xb6,0xa1,0xe9,0xfa,0xf3,0xbb,0xb2,0xa0,0xf3,0xbd,0xbc,0xa7,0xf3,0xb1,0xb6,0xb6,0xbd,0xf3,0xba,0xbe,0xa3,0xbf,0xb6,0xbe,0xb6,0xbd,0xa7,0xb6,0xb7]

/*: "group_someoneatme" :*/
fileprivate let mainPackMsg:String = "group_interaction average bound include shadow"
fileprivate let main_multiPath:String = "sovalido"

/*: "Someone@ me" :*/
fileprivate let main_anonymousUrl:String = "Someonfront consumer template in"
fileprivate let kArrayKey:String = "e@ mecap two attention rid page"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HiddenView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class HiddenView: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        beyondPolicyDrag()
        //: setupSubViewsConstraint()
        perDestination()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showExpectedPlatData.map{$0^211}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(mainPackMsg.prefix(6)) + main_multiPath.replacingOccurrences(of: "valid", with: "me") + "neatme")), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(mainPackMsg.prefix(6)) + main_multiPath.replacingOccurrences(of: "valid", with: "me") + "neatme")), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(main_anonymousUrl.prefix(6)) + String(kArrayKey.prefix(5))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.yearMiss(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension HiddenView {
    /// 添加视图
    //: private func setupSubviews() {
    private func beyondPolicyDrag() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func perDestination() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
