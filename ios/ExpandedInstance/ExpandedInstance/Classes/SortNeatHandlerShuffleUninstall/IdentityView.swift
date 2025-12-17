
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constInsertValue:[UInt8] = [0xf6,0xf1,0xf6,0xeb,0xb7,0xfc,0xf0,0xfb,0xfa,0xed,0xa5,0xb6,0xbf,0xf7,0xfe,0xec,0xbf,0xf1,0xf0,0xeb,0xbf,0xfd,0xfa,0xfa,0xf1,0xbf,0xf6,0xf2,0xef,0xf3,0xfa,0xf2,0xfa,0xf1,0xeb,0xfa,0xfb]

private func architecturePrepare(boy num: UInt8) -> UInt8 {
    return num ^ 159
}

/*: "Allow push notifications" :*/
fileprivate let constProperlyFormat:[Character] = ["A","l","l","o","w"," ","p","u","s","h"," ","n","o","t","i"]
fileprivate let user_environmentScheduleMsg:String = "sign"
fileprivate let data_listUrl:[Character] = ["c","a","t","i","o","n","s"]

/*: "You don't miss out on chat messages when someone wants to chat with you." :*/
fileprivate let userPublisherValue:[UInt8] = [0xa4,0x92,0x88,0xdd,0x99,0x92,0x93,0xda,0x89,0xdd,0x90,0x94,0x8e,0x8e,0xdd,0x92,0x88,0x89,0xdd,0x92,0x93,0xdd,0x9e,0x95,0x9c,0x89,0xdd,0x90,0x98,0x8e,0x8e,0x9c,0x9a,0x98,0x8e,0xdd,0x8a,0x95,0x98,0x93,0xdd,0x8e,0x92,0x90,0x98,0x92,0x93,0x98,0xdd,0x8a,0x9c,0x93,0x89,0x8e,0xdd,0x89,0x92,0xdd,0x9e,0x95,0x9c,0x89,0xdd,0x8a,0x94,0x89,0x95,0xdd,0x84,0x92,0x88,0xd3]

/*: "Open" :*/
fileprivate let showShadowTitle:[Character] = ["O","p","e","n"]

/*: "icon_chats_subtract" :*/
fileprivate let k_socialTitle:String = "icon_what continue second processing stack"
fileprivate let noti_blocMessage:[Character] = ["b"]
fileprivate let kCareString:[Character] = ["t","r","a","c","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IdentityView.swift
//  ExpandedInstance
//
//  Created by Hemming on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingNoticeTipView: UIView {
class IdentityView: UIView {
    //: public var viewHeight: CGFloat = 0
    public var viewHeight: CGFloat = 0

    //: public var closeBtnBlock: (() -> Void)?
    public var closeBtnBlock: (() -> Void)?

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constInsertValue.map{architecturePrepare(boy: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        totalo()
        //: setupSubViewsConstraint()
        raw()
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Allow push notifications".localized
        lab.text = (String(constProperlyFormat) + user_environmentScheduleMsg.replacingOccurrences(of: "sign", with: "fi") + String(data_listUrl)).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .thinOf()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.wantStream(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleValueLab: UILabel = {
    private lazy var titleValueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You don't miss out on chat messages when someone wants to chat with you.".localized
        lab.text = String(bytes: userPublisherValue.map{$0^253}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .multi()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 13)
        lab.font = UIFont.botLocal(fontSize: 13)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(showShadowTitle)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.graphChain(color: UIColor.multiSince(), forState: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sharedAndAnalyze), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(k_socialTitle.prefix(5)) + "chats_su" + String(noti_blocMessage) + String(kCareString))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tillBold), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: @objc func openBtnClick() {
    @objc func sharedAndAnalyze() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { success in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
    }

    //: @objc func closeBtnClick() {
    @objc func tillBold() {
        //: self.closeBtnBlock?()
        self.closeBtnBlock?()
    }
}

//: extension TalkingNoticeTipView {
extension IdentityView {
    /// 创建视图
    //: private func setupSubviews() {
    private func totalo() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(bgView)
        addSubview(bgView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(titleValueLab)
        addSubview(titleValueLab)
        //: addSubview(openBtn)
        addSubview(openBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)

        //: viewHeight = titleValueLab.sizeThatFits(CGSize(width: ScreenWidth-110, height: CGFLOAT_MAX)).height + 66
        viewHeight = titleValueLab.sizeThatFits(CGSize(width: dataTabUrl - 110, height: CGFLOAT_MAX)).height + 66
        //: self.frame = CGRect(x: 0, y: StatusBarHeight, width: ScreenWidth, height: viewHeight)
        self.frame = CGRect(x: 0, y: dataDoingRapidMsg, width: dataTabUrl, height: viewHeight)
    }

    //: private func setupSubViewsConstraint() {
    private func raw() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.top.trailing.bottom.equalToSuperview().inset(10)
            make.leading.top.trailing.bottom.equalToSuperview().inset(10)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(22)
            make.top.equalTo(22)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
        }
        //: titleValueLab.snp.makeConstraints { make in
        titleValueLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.width.equalTo(26)
            make.width.equalTo(26)
            //: make.height.equalTo(26)
            make.height.equalTo(26)
        }
    }
}
