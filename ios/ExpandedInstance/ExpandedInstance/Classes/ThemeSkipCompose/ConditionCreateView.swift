
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constLabSocialPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "pic" :*/
fileprivate let user_makeId:[Character] = ["p","i","c"]

/*: "url" :*/
fileprivate let appHappyFormat:[Character] = ["u","r","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConditionCreateView.swift
//  ExpandedInstance
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class ConditionCreateView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, dataTabUrl, ConditionCreateView.aspectClub())
        //: basicUI()
        aspect()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constLabSocialPath.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = QuantityeractionDelay.share.appConfigMode.homeOpAds.first
        let dic = QuantityeractionDelay.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.totalegrationAdmin(urlStr: dic?[(String(user_makeId))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(lonely), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = QuantityeractionDelay.share.appConfigMode.homeOpAds.last
        let dic = QuantityeractionDelay.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.totalegrationAdmin(urlStr: dic?[(String(user_makeId))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(warn), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension ConditionCreateView {
    //: @objc private func hostBtnClick() {
    @objc private func lonely() {
        //: let dic = QuantityeractionDelay.share.appConfigMode.homeOpAds.first
        let dic = QuantityeractionDelay.share.appConfigMode.homeOpAds.first
        //: TellEnd.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        TellEnd.share.atRein(urlStr: dic?[(String(appHappyFormat))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func warn() {
        //: let dic = QuantityeractionDelay.share.appConfigMode.homeOpAds.last
        let dic = QuantityeractionDelay.share.appConfigMode.homeOpAds.last
        //: TellEnd.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        TellEnd.share.atRein(urlStr: dic?[(String(appHappyFormat))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension ConditionCreateView {
    //: class func getSelfHeight() -> CGFloat {
    class func aspectClub() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func aspect() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }
}
