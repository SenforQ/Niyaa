
//: Declare String Begin

/*: "Any" :*/
fileprivate let noti_whichString:String = "bot history whyAny"

/*: "Reset" :*/
fileprivate let mainRecognizeId:String = "Resetobtain retired"

/*: "Search" :*/
fileprivate let const_cooperativePath:[Character] = ["S","e","a","r","c","h"]

/*: "18-27" :*/
fileprivate let user_termsCancelValue:[Character] = ["1","8","-","2","7"]

/*: "28-37" :*/
fileprivate let main_minimizeString:[Character] = ["2","8","-","3","7"]

/*: "38-47" :*/
fileprivate let constDirectionMessage:String = "38-the7"

/*: "48-57" :*/
fileprivate let show_dismissFormat:String = "48-57"

/*: "Yes" :*/
fileprivate let const_exFormat:[Character] = ["Y","e","s"]

/*: "Nope" :*/
fileprivate let const_tempTrainFormat:[Character] = ["N","o","p","e"]

/*: "Age" :*/
fileprivate let noti_enableFormat:String = "equally harassment today interestAge"

/*: "Video Cover" :*/
fileprivate let dataWedId:String = "scene again photo charmVideo"
fileprivate let mainContainMessage:[Character] = [" "]
fileprivate let app_statusPath:[Character] = ["C","o","v","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommonViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

// 记录筛选条件
//: var SEARCH_AGE = "Any".localized
var main_byLocalFormat = (String(noti_whichString.suffix(3))).localized
//: var SEARCH_VIDEOCOVER = "Any".localized
var const_immediateKey = (String(noti_whichString.suffix(3))).localized

//: class TalkingSearchDetailViewController: TalkingBaseViewController {
class CommonViewController: ScaleViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: setupSubviews()
        existSkip()
        //: setupSubViewsConstraint()
        decideButton()
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tabV = UITableView(frame: CGRect.zero, style: .plain)
        let tabV = UITableView(frame: CGRect.zero, style: .plain)
        //: tabV.backgroundColor = self.view.backgroundColor
        tabV.backgroundColor = self.view.backgroundColor
        //: tabV.delegate = self
        tabV.delegate = self
        //: tabV.dataSource = self
        tabV.dataSource = self
        //: tabV.separatorStyle = .none
        tabV.separatorStyle = .none
        //: tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        //: tabV.tableFooterView = UIView()
        tabV.tableFooterView = UIView()
        //: tabV.sectionFooterHeight = 0
        tabV.sectionFooterHeight = 0
        //: tabV.keyboardDismissMode = .onDrag
        tabV.keyboardDismissMode = .onDrag
        //: tabV.register(TalkingSearchDetailCell.self, forCellReuseIdentifier: TalkingSearchDetailCell.className())
        tabV.register(LikeNeed.self, forCellReuseIdentifier: LikeNeed.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: tabV.contentInsetAdjustmentBehavior = .never
            tabV.contentInsetAdjustmentBehavior = .never
        }
        //: tabV.bounces = false
        tabV.bounces = false
        //: return tabV
        return tabV
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: btn.setTitle("Reset".localized, for: .normal)
        btn.setTitle((String(mainRecognizeId.prefix(5))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.multiSince(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.multiSince().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(resetButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(department), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 18)
        //: btn.setTitle("Search".localized, for: .normal)
        btn.setTitle((String(const_cooperativePath)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.doEmbrace(colors: UIColor.monthForMomentum(), size: CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(doBe), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var agePicker: TalkingNormalPickerView = {
    private lazy var agePicker: ProcessorView = {
        //: let data = ["Any".localized, "18-27", "28-37", "38-47", "48-57", "58+"]
        let data = [(String(noti_whichString.suffix(3))).localized, (String(user_termsCancelValue)), (String(main_minimizeString)), (constDirectionMessage.replacingOccurrences(of: "the", with: "4")), (show_dismissFormat.capitalized), "58+"]
        //: let v = TalkingNormalPickerView(frame: .zero, data: data)
        let v = ProcessorView(frame: .zero, data: data)
        //: v.completionHandle = { [weak self] value in
        v.completionHandle = { [weak self] value in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: SEARCH_AGE = value
            main_byLocalFormat = value
            //: self.valueArr[0] = SEARCH_AGE
            self.valueArr[0] = main_byLocalFormat
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoCoverPicker: TalkingNormalPickerView = {
    private lazy var videoCoverPicker: ProcessorView = {
        //: let data = ["Any".localized, "Yes".localized, "Nope".localized]
        let data = [(String(noti_whichString.suffix(3))).localized, (String(const_exFormat)).localized, (String(const_tempTrainFormat)).localized]
        //: let v = TalkingNormalPickerView(frame: .zero, data: data)
        let v = ProcessorView(frame: .zero, data: data)
        //: v.completionHandle = { [weak self] value in
        v.completionHandle = { [weak self] value in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: SEARCH_VIDEOCOVER = value
            const_immediateKey = value
            //: self.valueArr[1] = SEARCH_VIDEOCOVER
            self.valueArr[1] = const_immediateKey
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleArr: [String] = {
    private lazy var titleArr: [String] = //: return ["Age".localized, "Video Cover".localized]
        [(String(noti_enableFormat.suffix(3))).localized, (String(dataWedId.suffix(5)) + String(mainContainMessage) + String(app_statusPath)).localized]
    //: }()

    //: private lazy var valueArr: [String] = {
    private lazy var valueArr: [String] = //: return [SEARCH_AGE, SEARCH_VIDEOCOVER]
        [main_byLocalFormat, const_immediateKey]
    //: }()
}

// MARK: - Event

//: extension TalkingSearchDetailViewController {
extension CommonViewController {
    //: @objc private func resetButtonClick() {
    @objc private func department() {
        //: SEARCH_AGE = "Any".localized
        main_byLocalFormat = (String(noti_whichString.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        const_immediateKey = (String(noti_whichString.suffix(3))).localized
        //: valueArr = [SEARCH_AGE, SEARCH_VIDEOCOVER]
        valueArr = [main_byLocalFormat, const_immediateKey]
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    // 通知首页刷新，返回
    //: @objc private func searchButtonClick() {
    @objc private func doBe() {
        //: NotificationCenter.default.post(name: SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION, object: self)
        NotificationCenter.default.post(name: mainInsteadMessage, object: self)
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingSearchDetailViewController: UITableViewDataSource, UITableViewDelegate {
extension CommonViewController: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return titleArr.count
        return titleArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingSearchDetailCell.className(), for: indexPath) as! TalkingSearchDetailCell
        let cell = tableView.dequeueReusableCell(withIdentifier: LikeNeed.className(), for: indexPath) as! LikeNeed
        //: cell.refreshCell(title: titleArr[indexPath.row], value: valueArr[indexPath.row])
        cell.examineStage(title: titleArr[indexPath.row], value: valueArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: if indexPath.row == 0 {
        if indexPath.row == 0 {
            //: agePicker.normalSelectedComponent(value: SEARCH_AGE)
            agePicker.insteadBlindRuling(value: main_byLocalFormat)
            //: agePicker.showView()
            agePicker.telescope()
            //: } else {
        } else {
            //: videoCoverPicker.normalSelectedComponent(value: SEARCH_VIDEOCOVER)
            videoCoverPicker.insteadBlindRuling(value: const_immediateKey)
            //: videoCoverPicker.showView()
            videoCoverPicker.telescope()
        }
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingSearchDetailViewController: JXPagingViewListViewDelegate {
extension CommonViewController: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return UIScrollView()
        return UIScrollView()
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingSearchDetailViewController {
extension CommonViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func existSkip() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(resetBtn)
        view.addSubview(resetBtn)
        //: view.addSubview(searchBtn)
        view.addSubview(searchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func decideButton() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50)))
            //: make.bottom.equalTo(-(40+kDeviceSafeBottomHeight))
            make.bottom.equalTo(-(40 + constCountervalMaterialMsg))
        }

        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.size.bottom.equalTo(resetBtn)
            make.size.bottom.equalTo(resetBtn)
        }
    }
}
