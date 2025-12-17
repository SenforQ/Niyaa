
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kStorageCapacityData:[UInt8] = [0x51,0x56,0x51,0x5c,0x10,0x4b,0x57,0x4c,0x4d,0x5a,0x22,0x11,0x8,0x50,0x49,0x5b,0x8,0x56,0x57,0x5c,0x8,0x4a,0x4d,0x4d,0x56,0x8,0x51,0x55,0x58,0x54,0x4d,0x55,0x4d,0x56,0x5c,0x4d,0x4c]

fileprivate func directWould(manual num: UInt8) -> UInt8 {
    let value = Int(num) - 232
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_chats_subtract" :*/
fileprivate let kAppearData:[Character] = ["i"]
fileprivate let app_controlDetectValue:String = "sufficient people attentioncon_"
fileprivate let show_executeValue:String = "pose mm attribute interrupt_sub"

/*: "JXBannerCellID" :*/
fileprivate let dataLaunchId:String = "give delicate permission light substantialJXBanner"
fileprivate let const_associateTitle:[Character] = ["C","e","l","l","I","D"]

/*: "/dist/loungePlus/index.html" :*/
fileprivate let noti_formatId:String = "error income connection/dis"
fileprivate let app_womanData:String = "unface"
fileprivate let constCoreFlexibleTitle:String = "great resource report shindex.h"
fileprivate let dataUserHoldSlideMsg:String = "scanl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerAdjust.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/15.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: class TalkingAdvertisingView: TalkingAdvertisingBaseView {
class ContainerAdjust: DescriptionJoin {
    //: private var adBannderListData = [SocialAdBannerModel]()
    private var adBannderListData = [DismissActivity]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setsubViews()
        captureAccept()
        //: setFreamViews()
        monsterAcross()
        //: addTapAndPanGestures()
        outputMiss()
        //: adBannderListData = QuantityeractionDelay.share.appUserConfigMode.tabPageBanner
        adBannderListData = QuantityeractionDelay.share.appUserConfigMode.tabPageBanner
        //: bannerView.reloadView()
        bannerView.reloadView()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(closeBtnClick),
                                               selector: #selector(cornerAcross),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: main_matchTitle,
                                               //: object: nil)
                                               object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kStorageCapacityData.map{directWould(manual: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(kAppearData) + String(app_controlDetectValue.suffix(4)) + "chats" + String(show_executeValue.suffix(4)) + "tract")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .selected)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(kAppearData) + String(app_controlDetectValue.suffix(4)) + "chats" + String(show_executeValue.suffix(4)) + "tract")), for: .selected)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cornerAcross), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .white
        banner.backgroundColor = .white
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.thanRole()
        //: banner.layer.cornerRadius = 6
        banner.layer.cornerRadius = 6
        //: banner.layer.masksToBounds = true
        banner.layer.masksToBounds = true
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()
}

// MARK: - JXBannerDataSource, JXBannerDelegate

//: extension TalkingAdvertisingView: JXBannerDataSource, JXBannerDelegate {
extension ContainerAdjust: JXBannerDataSource, JXBannerDelegate {
    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(dataLaunchId.suffix(8)) + String(const_associateTitle)))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems banner: JXBannerType) -> Int {
        //: return self.adBannderListData.count
        return self.adBannderListData.count
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: tempCell.msgBgView.backgroundColor = .clear
            tempCell.msgBgView.backgroundColor = .clear
            //: tempCell.imageView.setUrlImage(urlStr: model.pic, placeImg: UIImage.placeImgBanner())
            tempCell.imageView.viaCluster(urlStr: model.pic, placeImg: UIImage.thanRole())
            //: tempCell.imageView.contentMode = .scaleAspectFill
            tempCell.imageView.contentMode = .scaleAspectFill
        }
        //: return cell
        return cell
    }

    //: func jxBanner(pageControl banner: JXBannerType,
    func jxBanner(pageControl banner: JXBannerType,
                  //: numberOfPages: Int,
                  numberOfPages: Int,
                  //: coverView: UIView,
                  coverView: UIView,
                  //: builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
                  builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder
    {
        //: return builder
        return builder
    }

    //: public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
    public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: if model.type == 1 {
            if model.type == 1 { // 网页跳转
                //: let newUrl: String = model.url
                let newUrl: String = model.url
                //: if newUrl.contains("/dist/loungePlus/index.html") {
                if newUrl.contains((String(noti_formatId.suffix(4)) + "t/lo" + app_womanData.replacingOccurrences(of: "face", with: "ge") + "Plus/" + String(constCoreFlexibleTitle.suffix(7)) + dataUserHoldSlideMsg.replacingOccurrences(of: "scan", with: "tm"))) {
                    //: TellEnd.share.func__pushToSubscribePageWebVC()
                    TellEnd.share.midOf()
                    //: return
                    return
                }
                //: TellEnd.share.func__pushToWebVC(urlStr: model.url)
                TellEnd.share.atRein(urlStr: model.url)
                //: } else if model.type == 3 {
            } else if model.type == 3 { // 游戏跳转
                //: var config = TalkingWebConfig()
                var config = ImageTranslate()
                //: config.widthHeight = model.widthHeight
                config.widthHeight = model.widthHeight
                //: config.clearBgColor = true
                config.clearBgColor = true
                //: TellEnd.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
                TellEnd.share.atRein(urlStr: model.url, webConfig: config)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingAdvertisingView {
extension ContainerAdjust {
    /// 构建窗口
    //: static func buildAdvertisingView() -> TalkingAdvertisingView {
    static func ratingWith() -> ContainerAdjust {
        //: TalkingAdvertisingManager.shared.createContainerView()
        PromiseFinishSample.shared.subsequentThird()
        //: let position = TalkingAdvertisingManager.shared.windownsPostion
        let position = PromiseFinishSample.shared.windownsPostion
        //: let x = (position.x == 0) ? position.x:position.x-66
        let x = (position.x == 0) ? position.x : position.x - 66
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-66, y)
        y = min(const_rebuildWithinId - 66, y)
        //: let view = TalkingAdvertisingView(frame: CGRect(x: x, y: y, width: 66, height: 66))
        let view = ContainerAdjust(frame: CGRect(x: x, y: y, width: 66, height: 66))
        //: TalkingAdvertisingManager.shared.advSuperView?.addSubview(view)
        PromiseFinishSample.shared.advSuperView?.addSubview(view)
        //: return view
        return view
    }

    //: @objc func closeBtnClick() {
    @objc func cornerAcross() {
        //: dismissWhenCallEnd()
        sumegrity()
        //: TalkingAdvertisingManager.shared.removeContainerView()
        PromiseFinishSample.shared.aspectCenter()
    }
}

//: extension TalkingAdvertisingView {
extension ContainerAdjust {
    //: private func setsubViews() {
    private func captureAccept() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: bgView.addSubview(closeBtn)
        bgView.addSubview(closeBtn)
        //: bgView.addSubview(bannerView)
        bgView.addSubview(bannerView)
        //: self.insertSubview(closeBtn, belowSubview: bannerView)
        self.insertSubview(closeBtn, belowSubview: bannerView)
    }

    //: private func setFreamViews() {
    private func monsterAcross() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.right.equalToSuperview()
            make.top.right.equalToSuperview()
            //: make.size.equalTo(16)
            make.size.equalTo(16)
        }
        //: bannerView.snp.makeConstraints { make in
        bannerView.snp.makeConstraints { make in
            //: make.top.equalTo(closeBtn.snp.top).offset(6)
            make.top.equalTo(closeBtn.snp.top).offset(6)
            //: make.right.equalTo(closeBtn.snp.right).offset(-6)
            make.right.equalTo(closeBtn.snp.right).offset(-6)
            //: make.size.equalTo(60)
            make.size.equalTo(60)
        }
    }
}
