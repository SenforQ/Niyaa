
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_dayPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "iv_match_vc" :*/
fileprivate let const_cosPremiumTitle:String = "iv_mimmediate eff brick recommend better"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MonsterView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/8/11.
//

//: import UIKit
import UIKit

//: class TalkingClubDetentionPopUpView: UIView {
class MonsterView: UIView {
    //: var popView: TalkingPopView?
    var popView: AmongBind?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.secularCreate()
        //: self.setupSubViewsConstraint()
        self.asOrigin()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_dayPath.reversed(), encoding: .utf8)!)
    }

    //: lazy var backIcon: UIImageView = {
    lazy var backIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "iv_match_vc")
        iamg.image = UIImage.transferAndJoinSmall(name: (String(const_cosPremiumTitle.prefix(4)) + "atch_vc"))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(analyzeClean), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingClubDetentionPopUpView {
extension MonsterView {
    //: func show() {
    func projectTween() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = AmongBind(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId)
        //: popView?.initWithView(view: self)
        popView?.searched(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.petDrawer(view: VersusQuit.further())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func backBtnClick() {
    @objc func analyzeClean() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingClubDetentionPopUpView {
extension MonsterView {
    // 添加视图
    //: private func setupSubviews() {
    private func secularCreate() {
        //: self.addSubview(backIcon)
        self.addSubview(backIcon)
        //: backIcon.addSubview(backBtn)
        backIcon.addSubview(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func asOrigin() {
        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.bottom.equalTo(-124)
            make.bottom.equalTo(-124)
            //: make.leading.equalTo(39)
            make.leading.equalTo(39)
            //: make.trailing.equalTo(-39)
            make.trailing.equalTo(-39)
            //: make.height.equalTo(378)
            make.height.equalTo(378)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
