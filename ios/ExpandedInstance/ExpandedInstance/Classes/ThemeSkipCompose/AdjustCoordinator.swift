
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_characteristicWayFeeName:[UInt8] = [0x9e,0x99,0x9e,0x83,0xdf,0x94,0x98,0x93,0x92,0x85,0xcd,0xde,0xd7,0x9f,0x96,0x84,0xd7,0x99,0x98,0x83,0xd7,0x95,0x92,0x92,0x99,0xd7,0x9e,0x9a,0x87,0x9b,0x92,0x9a,0x92,0x99,0x83,0x92,0x93]

private func bassStorage(s num: UInt8) -> UInt8 {
    return num ^ 247
}

/*: "icon_me_dgc" :*/
fileprivate let main_rebuildData:[Character] = ["i","c","o","n","_","m","e","_","d","g","c"]

/*: "xicon_me_posts" :*/
fileprivate let data_singleConsequenceKey:String = "xicon_meshe blank video"
fileprivate let data_aliveEhTitle:String = "_postsfilter crop male begin might"

/*: "icon_me_Service" :*/
fileprivate let dataMonthValue:[Character] = ["i","c","o","n","_","m","e","_","S","e","r","v","i","c","e"]

/*: "icon_me_game" :*/
fileprivate let constPaintTabTitle:String = "old action neticon_"
fileprivate let showDrawingUrl:String = "lat compute womanme_game"

/*: "btn_me_download" :*/
fileprivate let show_sumStr:String = "btn_me_dobject area miss let column"
fileprivate let app_disabledDetectFormat:String = "fitnload"

/*: "btn_me_new" :*/
fileprivate let show_quantityStr:[Character] = ["b","t","n","_","m"]
fileprivate let showGameKey:String = "e_newpair regulate library extensive package"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdjustCoordinator.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class AdjustCoordinator: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(WaitPutObserver, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        mustTier()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_characteristicWayFeeName.map{bassStorage(s: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(KitView.self, forCellWithReuseIdentifier: KitView.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension AdjustCoordinator {
    //: func setViewData() {
    func fastIn() {
        //: if QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue {
        if QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue { // 默认模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(main_rebuildData))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(data_singleConsequenceKey.prefix(8)) + String(data_aliveEhTitle.prefix(6)))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(dataMonthValue)))]
            // 游戏入口
            //: if QuantityeractionDelay.share.appUserConfigMode.gameShowBit == 1 ||
            if QuantityeractionDelay.share.appUserConfigMode.gameShowBit == 1 ||
                //: QuantityeractionDelay.share.appUserConfigMode.gameShowBit == 3 {
                QuantityeractionDelay.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(constPaintTabTitle.suffix(5)) + String(showDrawingUrl.suffix(7)))))
            }
            //: if QuantityeractionDelay.share.appConfigMode.migratePackage == 1 && QuantityeractionDelay.share.loginUserMode.isMigrate {
            if QuantityeractionDelay.share.appConfigMode.migratePackage == 1, QuantityeractionDelay.share.loginUserMode.isMigrate {
                //: tupleData.append((.My_NewApp, "btn_me_download"))
                tupleData.append((.My_NewApp, (String(show_sumStr.prefix(8)) + app_disabledDetectFormat.replacingOccurrences(of: "fit", with: "ow"))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(main_rebuildData))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(data_singleConsequenceKey.prefix(8)) + String(data_aliveEhTitle.prefix(6)))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(dataMonthValue)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        might()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension AdjustCoordinator: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: KitView.className(), for: indexPath) as! KitView
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.skipForDisable(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: TellEnd.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            TellEnd.share.tierProcessing(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: TellEnd.share.func__pushToSubscribePageWebVC()
            TellEnd.share.midOf()

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: QuantityeractionDelay.share.loginUserMode.userID)
            let vc = CountoScenario(uid: QuantityeractionDelay.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.moreHide()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: TellEnd.share.func__pushToWebVC(webViewType: .FAQ)
            TellEnd.share.tierProcessing(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = DestroyKitGraphZoneHeadViewController()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.moreHide()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_NewApp:
        case .My_NewApp:
            //: TellEnd.share.func__pushToWebVC(webViewType: .NoForcedTransfer)
            TellEnd.share.tierProcessing(webViewType: .NoForcedTransfer)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (dataTabUrl - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension AdjustCoordinator {
    /// 添加视图
    //: private func setupSubviews() {
    private func mustTier() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func might() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - KitView

//: class TalkingMeItemCell: UICollectionViewCell {
class KitView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_characteristicWayFeeName.map{bassStorage(s: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: self.contentView.addSubview(newImag)
        self.contentView.addSubview(newImag)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }

        //: newImag.snp.makeConstraints { make in
        newImag.snp.makeConstraints { make in
            //: make.bottom.equalTo(icon.snp.top).offset(10)
            make.bottom.equalTo(icon.snp.top).offset(10)
            //: make.leading.equalTo(icon.snp.leading).offset(17)
            make.leading.equalTo(icon.snp.leading).offset(17)
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func skipForDisable(_ data: (WaitPutObserver, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.transferAndJoinSmall(name: data.1)
        //: newImag.isHidden = data.0 != .My_NewApp
        newImag.isHidden = data.0 != .My_NewApp
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.thinOf()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .alongsideOk(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var newImag: UIImageView = {
    private lazy var newImag: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "btn_me_new")
        icon.image = UIImage.transferAndJoinSmall(name: (String(show_quantityStr) + String(showGameKey.prefix(5))))
        //: return icon
        return icon
        //: }()
    }()
}
