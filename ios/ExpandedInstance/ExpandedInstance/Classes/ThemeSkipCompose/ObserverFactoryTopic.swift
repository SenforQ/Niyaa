
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let app_tagPath:String = "bg_sconstruct typical turn common processor"
fileprivate let k_starCommonStr:String = "objectisan"
fileprivate let noti_impactUrl:String = "guang_behavior discover secular replace"

/*: "Popular" :*/
fileprivate let userArcUrl:String = "persist tab gatePopular"

/*: "777777" :*/
fileprivate let data_albumPath:[Character] = ["7","7","7","7","7"]
fileprivate let k_guideFutureId:String = "7"

/*: "icon_moment_news_nor" :*/
fileprivate let dataThereOpenlyFormat:[Character] = ["i","c","o","n","_","m","o","m","e","n","t"]
fileprivate let show_videoMessage:String = "_"
fileprivate let dataMaximumHelloName:[Character] = ["n","e","w","s","_","n","o","r"]

/*: "icon_free_pre" :*/
fileprivate let noti_mainData:[Character] = ["i","c","o","n","_","f","r","e","e"]
fileprivate let data_existMsg:String = "_prerelation fixed care total"

/*: "num" :*/
fileprivate let constTineData:[Character] = ["n","u","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObserverFactoryTopic.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class ObserverFactoryTopic: ScaleViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        switcherRole()
        //: setupSubViewsConstraint()
        objectParent()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(subEnable), name: app_objectFormat, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        burn()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(app_tagPath.prefix(4)) + "houye_" + k_starCommonStr.replacingOccurrences(of: "object", with: "m") + String(noti_impactUrl.prefix(6)) + "default")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: ExclusiveViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = ExclusiveViewController()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = main_measureString
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [SecondChain()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(userArcUrl.suffix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .alongsideOk(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .alongsideOk(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(data_albumPath) + k_guideFutureId.capitalized))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.thinOf()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(dataThereOpenlyFormat) + show_videoMessage.capitalized + String(dataMaximumHelloName))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beside), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: ReloadImplementation = {
        //: let label = BadgeLab()
        let label = ReloadImplementation()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(noti_mainData) + String(data_existMsg.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(scanZone), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension ObserverFactoryTopic {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func burn() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        TellCharacter.platformEffect { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.convertPlayer(num: json[(String(constTineData))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension ObserverFactoryTopic {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func beside() {
        //: refreshNewsbadge(num: 0)
        convertPlayer(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = EdgeBeforeRunViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func subEnable() {
        //: freeBtnClickEvent()
        scanZone()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func scanZone() {
        //: pushFreeVC()
        revenue()
    }

    //: private func pushFreeVC() {
    private func revenue() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = app_pressureId.bool(forKey: mainAroundPointFormat)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = DestroyEventKeepDirectlyRounding()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any DiscoverFrom
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        PrepareTop().identity {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - CurrentChart

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension ObserverFactoryTopic: CurrentChart {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func data(_ viewController: UIViewController, index: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension ObserverFactoryTopic {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func convertPlayer(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func switcherRole() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func objectParent() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + dataDoingRapidMsg)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataDoingRapidMsg)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
