
//: Declare String Begin

/*: "Game Center" :*/
fileprivate let app_paintFormat:String = "handle location busy nearby pathGame C"
fileprivate let dataConditionUrl:String = "tickter"

/*: "You've got no list yet." :*/
fileprivate let appIncludeItsHappyStr:String = "You\'"
fileprivate let dataFormatGuideId:String = " no ldynamic size select enemy remote"
fileprivate let constBalanceGivingData:String = "yet.info stroke end beside"

/*: "list" :*/
fileprivate let const_deliveryData:[Character] = ["l","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DestroyKitGraphZoneHeadViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/11/16.
//

//: import UIKit
import UIKit

//: class TalkingGameListViewController: TalkingBaseViewController {
class DestroyKitGraphZoneHeadViewController: ScaleViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Game Center".localized
        self.title = (String(app_paintFormat.suffix(6)) + dataConditionUrl.replacingOccurrences(of: "tick", with: "en")).localized
        //: setupSubviews()
        want()
        //: setupSubViewsConstraint()
        eachThroughThanDocument()
        //: bindInteraction()
        locateConnection()
        //: req_getGameList()
        isolate()
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.showsVerticalScrollIndicator = true
        collect.showsVerticalScrollIndicator = true
        //: collect.showsHorizontalScrollIndicator = false
        collect.showsHorizontalScrollIndicator = false
        //: collect.register(TalkingliveRoomGameItemCell.self, forCellWithReuseIdentifier: TalkingliveRoomGameItemCell.className())
        collect.register(ExtendAssetView.self, forCellWithReuseIdentifier: ExtendAssetView.className())
        //: return collect
        return collect
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ScenarioAbout()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (appIncludeItsHappyStr + "ve got" + String(dataFormatGuideId.prefix(5)) + "ist " + String(constBalanceGivingData.prefix(4))).localized
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var dataArr: [TalkingGameListModel] = {
    private lazy var dataArr: [TensionAction] = //: return [TensionAction]()
        .init()
    //: }()
}

// MARK: - Load Data

//: extension TalkingGameListViewController {
extension DestroyKitGraphZoneHeadViewController {
    /// 获取游戏列表
    //: private func req_getGameList() {
    private func isolate() {
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingMeRequestTool.req_getGameList(category: 1) { [weak self] succeed, result, errorModel in
        DepthBasic.too(category: 1) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: json["list"].arrayObject?.forEach({ dict in
            json[(String(const_deliveryData))].arrayObject?.forEach { dict in
                //: if let model = TalkingGameListModel.deserialize(from: dict as? Dictionary) {
                if let model = TensionAction.deserialize(from: dict as? Dictionary) {
                    //: self.dataArr.append(model)
                    self.dataArr.append(model)
                }
                //: })
            }
            //: self.collectionView.reloadData()
            self.collectionView.reloadData()
            //: self.emptyView.isHidden = (self.dataArr.count > 0)
            self.emptyView.isHidden = (self.dataArr.count > 0)
        }
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingGameListViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension DestroyKitGraphZoneHeadViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingliveRoomGameItemCell.className(), for: indexPath) as! TalkingliveRoomGameItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ExtendAssetView.className(), for: indexPath) as! ExtendAssetView
        //: cell.refreshView(model: dataArr[indexPath.row], nameColor: .appTitleColor())
        cell.sink(model: dataArr[indexPath.row], nameColor: .thinOf())
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: var config = TalkingWebConfig()
        var config = ImageTranslate()
        //: config.widthHeight = model.widthHeight
        config.widthHeight = model.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: TellEnd.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
        TellEnd.share.atRein(urlStr: model.url, webConfig: config)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/4, height: GameItem_H)
        return CGSize(width: (dataTabUrl - 30) / 4, height: k_shadowObserveFormat)
    }
}

// MARK: - Layout

//: extension TalkingGameListViewController {
extension DestroyKitGraphZoneHeadViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func want() {
        //: view.addSubview(collectionView)
        view.addSubview(collectionView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func eachThroughThanDocument() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func locateConnection() {
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_getGameList()
            self.isolate()
        }
    }
}
