
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showActionProcessorKey:[UInt8] = [0xd1,0xd6,0xd1,0xcc,0x90,0xdb,0xd7,0xdc,0xdd,0xca,0x82,0x91,0x98,0xd0,0xd9,0xcb,0x98,0xd6,0xd7,0xcc,0x98,0xda,0xdd,0xdd,0xd6,0x98,0xd1,0xd5,0xc8,0xd4,0xdd,0xd5,0xdd,0xd6,0xcc,0xdd,0xdc]

/*: "no data available" :*/
fileprivate let kUpString:String = "critical closedno data "
fileprivate let user_interestString:[Character] = ["a","v","a","i","l","a","b","l","e"]

/*: "list" :*/
fileprivate let show_openlyStr:[Character] = ["l","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CurveView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum GameViewFromType {
enum ExceptionGreen {
    //: case LiveRoom
    case LiveRoom // 直播间
    //: case PrivateChat
    case PrivateChat // 私聊
}

//: class TalkingLiveRoomGamesView: UIView {
class CurveView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        until()
        //: setupSubViewsConstraint()
        norTop()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showActionProcessorKey.map{$0^184}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(throughWait), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.black.withAlphaComponent(0.8)
        v.backgroundColor = UIColor.black.withAlphaComponent(0.8)
        //: return v
        return v
        //: }()
    }()

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
        //: collect.showsVerticalScrollIndicator = false
        collect.showsVerticalScrollIndicator = false
        //: collect.showsHorizontalScrollIndicator = false
        collect.showsHorizontalScrollIndicator = false
        //: collect.register(TalkingliveRoomGameItemCell.self, forCellWithReuseIdentifier: TalkingliveRoomGameItemCell.className())
        collect.register(ExtendAssetView.self, forCellWithReuseIdentifier: ExtendAssetView.className())
        //: return collect
        return collect
        //: }()
    }()

    //: private lazy var emptyView: UILabel = {
    private lazy var emptyView: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .alongsideOk(type: .Regular, fontSize: 16)
        //: lab.text = "no data available".localized
        lab.text = (String(kUpString.suffix(8)) + String(user_interestString)).localized
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var dataArr: [TalkingGameListModel] = {
    private lazy var dataArr: [TensionAction] = //: return [TensionAction]()
        .init()
    //: }()
}

// MARK: - Load Data

//: extension TalkingLiveRoomGamesView {
extension CurveView {
    /// 请求游戏列表数据
    //: private func req_gameList() {
    private func reliabilityAcross() {
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingMeRequestTool.req_getGameList(category: 2) { [weak self] succeed, result, errorModel in
        DepthBasic.too(category: 2) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: json["list"].arrayObject?.forEach({ dict in
            json[(String(show_openlyStr))].arrayObject?.forEach { dict in
                //: if let model = TalkingGameListModel.deserialize(from: dict as? Dictionary) {
                if let model = TensionAction.deserialize(from: dict as? Dictionary) {
                    //: self.dataArr.append(model)
                    self.dataArr.append(model)
                }
                //: })
            }
            //: self.showAnimation()
            self.resume()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomGamesView {
extension CurveView {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func throughWait() {
        //: dismiss()
        picRefresh()
    }

    /// 获取视图高度
    //: private func getContentHeight() -> CGFloat {
    private func goMonster() -> CGFloat {
        //: guard dataArr.count > 0 else { return 175 }
        guard dataArr.count > 0 else { return 175 }
        // 一行四列，最多三行
        //: let lineNum = min(3, ceil(Double(dataArr.count)/4.0))
        let lineNum = min(3, ceil(Double(dataArr.count) / 4.0))
        //: return (lineNum*GameItem_H+24.0+kDeviceSafeBottomHeight)
        return lineNum * k_shadowObserveFormat + 24.0 + constCountervalMaterialMsg
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingLiveRoomGamesView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension CurveView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
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
        //: cell.refreshView(model: dataArr[indexPath.row])
        cell.sink(model: dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: dismiss()
        picRefresh()
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

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomGamesView {
extension CurveView {
    /// 展示视图
    /// - Parameter from: 入口
    //: func showView(from: GameViewFromType) {
    func signature(from: ExceptionGreen) {
        //: switch from {
        switch from {
        //: case .LiveRoom:
        case .LiveRoom:
            //: dataArr = TalkingLiveManager.shared().liveRoomModel.gameList
            dataArr = RedWith.atPerform().liveRoomModel.gameList
            //: showAnimation()
            resume()

        //: case .PrivateChat:
        case .PrivateChat:
            //: req_gameList()
            reliabilityAcross()
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func picRefresh() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height

            //: } completion: { finish in
        } completion: { finish in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    /// 展示动画
    //: private func showAnimation() {
    private func resume() {
        //: emptyView.isHidden = self.dataArr.count > 0
        emptyView.isHidden = self.dataArr.count > 0
        //: collectionView.reloadData()
        collectionView.reloadData()
        //: currentViewController()?.view.addSubview(self)
        moreHide()?.view.addSubview(self)
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: getContentHeight())
        self.contentView.frame = CGRect(x: 0, y: const_rebuildWithinId, width: dataTabUrl, height: goMonster())
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomGamesView {
extension CurveView {
    /// 添加视图
    //: private func setupSubviews() {
    private func until() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(collectionView)
        contentView.addSubview(collectionView)
        //: contentView.addSubview(emptyView)
        contentView.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func norTop() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: getContentHeight())
        contentView.frame = CGRect(x: 0, y: const_rebuildWithinId, width: dataTabUrl, height: goMonster())
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalToSuperview()
            make.top.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-constCountervalMaterialMsg)
        }

        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(collectionView)
            make.edges.equalTo(collectionView)
        }
    }
}
