
//: Declare String Begin

/*: "Activity" :*/
fileprivate let user_imageMessage:String = "Actspell location current"
fileprivate let constOwnerData:String = "butterflyvbutterflyty"

/*: "Charm" :*/
fileprivate let k_proStr:String = "cover further obtainCharm"

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_randomValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_rank_tabList" :*/
fileprivate let main_joinName:String = "bg_rancharacteristic spring transform"
fileprivate let kAssociatedMsg:[Character] = ["k","_","t","a","b","L","i","s","t"]

/*: "Yesterday" :*/
fileprivate let data_totalStr:String = "Yestfront version always choice universal"
fileprivate let constEffConvertStr:[Character] = ["e","r","d","a","y"]

/*: "Today" :*/
fileprivate let k_anotherPath:[Character] = ["T","o","d","a","y"]

/*: "Weekly" :*/
fileprivate let dataStretchFormat:String = "Weeklyplus correct identity"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChallengeVolume.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import JXSegmentedView
import JXSegmentedView
//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTabVC: TalkingBaseViewController {
class ChallengeVolume: ScaleViewController {
    // MARK: params

    //: let titleViewWidth: CGFloat = 150+20*3
    let titleViewWidth: CGFloat = 150 + 20 * 3
    //: let titles = ["Activity".localized, "Charm".localized]
    let titles = [(String(user_imageMessage.prefix(3)) + constOwnerData.replacingOccurrences(of: "butterfly", with: "i")).localized, (String(k_proStr.suffix(5))).localized]
    //: var rankInfoModel = SocialRankModel()
    var rankInfoModel = WritePressure()

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.hideNavi = true
        self.hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_randomValue.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: setupSubviews()
        previousWhite()
        //: requestAllData()
        distributionEnter()
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight)
        listContainerView.frame = CGRect(x: 0, y: app_whenAppearanceData, width: dataTabUrl, height: const_rebuildWithinId - app_whenAppearanceData)
    }

    // MARK: - Lazy Load

    //: lazy var titleView = SocialRankTitleView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarNavigationBarHeight)).then {
    lazy var titleView = LastWant(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: app_whenAppearanceData)).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()

    //: let bgImgView = UIImageView().then {
    let bgImgView = UIImageView().then {
        //: $0.frame = UIScreen.main.bounds
        $0.frame = UIScreen.main.bounds
        //: $0.image = UIImage.BundleImageNamed(name: "bg_rank_tabList")
        $0.image = UIImage.transferAndJoinSmall(name: (String(main_joinName.prefix(6)) + String(kAssociatedMsg)))
    }
}

// MARK: - request

//: extension SocialRankTabVC {
extension ChallengeVolume {
    //: func requestAllData() {
    func distributionEnter() {
        //: SocialRequestManager.getRankListRequest(topName: nil, periodName: nil) {[weak self] succeed, result, errorModel in
        EnabletoMediaContextEntity.about(topName: nil, periodName: nil) { [weak self] succeed, result, errorModel in

            //: guard let self = self else { return }
            guard let self = self else { return }

            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: self.rankInfoModel = SocialRankModel.deserialize(from: result)!
            self.rankInfoModel = WritePressure.deserialize(from: result)!
            //: self.segmentedView.reloadData()
            self.segmentedView.reloadData()
        }
    }
}

// MARK: - Event

//: extension SocialRankTabVC {
extension ChallengeVolume {
    //: private func setupBindings() {
    private func aroundTo() {}
}

// MARK: - JXSegmentedDelegate

//: extension SocialRankTabVC: JXSegmentedListContainerViewDataSource {
extension ChallengeVolume: JXSegmentedListContainerViewDataSource {
    //: func numberOfLists(in listContainerView: JXSegmentedListContainerView) -> Int {
    func numberOfLists(in listContainerView: JXSegmentedListContainerView) -> Int {
        //: if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
        if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
            //: return titleDataSource.dataSource.count
            return titleDataSource.dataSource.count
        }
        //: return 0
        return 0
    }

    //: func listContainerView(_ listContainerView: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
    func listContainerView(_ listContainerView: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
        //: let vc = SocialRankChildVC()
        let vc = ReceivePainterDistinctionCustom()
        //: let subTitle = titles[index]
        let subTitle = titles[index]
        //: if subTitle == "Activity".localized {
        if subTitle == (String(user_imageMessage.prefix(3)) + constOwnerData.replacingOccurrences(of: "butterfly", with: "i")).localized {
            //: vc.rankPeriodModel = self.rankInfoModel.activity ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.activity ?? NumberervalTrainFillState()
            //: } else {
        } else {
            //: vc.rankPeriodModel = self.rankInfoModel.charm ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.charm ?? NumberervalTrainFillState()
        }
        //: vc.titles = ["Yesterday".localized, "Today".localized, "Weekly".localized]
        vc.titles = [(String(data_totalStr.prefix(4)) + String(constEffConvertStr)).localized, (String(k_anotherPath)).localized, (String(dataStretchFormat.prefix(6))).localized]
        //: vc.type = index
        vc.type = index
        //: return vc
        return vc
    }
}

// MARK: - Layout

//: extension SocialRankTabVC {
extension ChallengeVolume {
    // 添加视图
    //: private func setupSubviews() {
    private func previousWhite() {
        //: view.addSubview(bgImgView)
        view.addSubview(bgImgView)
        //: view.addSubview(titleView)
        view.addSubview(titleView)
        //: segmentedDataSource.itemWidth = 75
        segmentedDataSource.itemWidth = 75
        //: segmentedDataSource.itemSpacing = 20
        segmentedDataSource.itemSpacing = 20
        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        //: segmentedDataSource.titleSelectedColor = UIColor.white
        segmentedDataSource.titleSelectedColor = UIColor.white
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleNormalFont = .alongsideOk(type: .Medium, fontSize: 18)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 22)
        segmentedDataSource.titleSelectedFont = .alongsideOk(type: .Medium, fontSize: 22)
        //: segmentedDataSource.itemWidthIncrement = 0
        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 22.0
        indicator.indicatorWidth = 22.0
        //: indicator.lineStyle = .lengthen
        indicator.lineStyle = .lengthen
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.frame = CGRect(x: (ScreenWidth-titleViewWidth)/2.0, y: StatusBarNavigationBarHeight-actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        segmentedView.frame = CGRect(x: (dataTabUrl - titleViewWidth) / 2.0, y: app_whenAppearanceData - actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: titleView.addSubview(segmentedView)
        titleView.addSubview(segmentedView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
