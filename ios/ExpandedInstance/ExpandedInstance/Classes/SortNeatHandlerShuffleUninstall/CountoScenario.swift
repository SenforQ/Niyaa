
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_relationshipStrokeMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "There's no posts yet." :*/
fileprivate let app_aboveUrl:[Character] = ["T","h","e","r","e","\'","s"," ","n","o"," ","p","o","s","t","s"]
fileprivate let showWhiteFormat:String = " yet.track op gift explain"

/*: "uid" :*/
fileprivate let main_wouldUrl:String = "uond"

/*: "page" :*/
fileprivate let user_stripMovementId:String = "pyesge"

/*: "list" :*/
fileprivate let const_ignoreStr:String = "monthst"

/*: "nickname" :*/
fileprivate let showSharedMessage:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "age" :*/
fileprivate let noti_titleEnemyId:[Character] = ["a","g","e"]

/*: "sex" :*/
fileprivate let k_writtenId:String = "simpression"

/*: "isTPAuth" :*/
fileprivate let noti_persistBoyStr:[Character] = ["i","s","T","P","A","u","t","h"]

/*: "headPic" :*/
fileprivate let main_wayFormat:String = "out consumer beyond over aboveheadPic"

/*: "pinCount" :*/
fileprivate let const_bindPath:String = "board hard directlypinC"

/*: "model" :*/
fileprivate let main_filterTitle:[Character] = ["m","o","d","e","l"]

/*: "Unpin from profile" :*/
fileprivate let app_advancedKey:String = "comment biology entity capable mysteryUnpin"
fileprivate let userMiddleData:String = "m pralive educator robot who telescope"

/*: "Delete Post" :*/
fileprivate let kNativeString:String = "Delete Pountil carrier"
fileprivate let appDiscountPath:String = "sexercise"

/*: "Pin to profile" :*/
fileprivate let show_activityPath:String = "true sinkPin t"
fileprivate let notiNoTitle:[Character] = ["o"," ","p","r","o","f","i","l","e"]

/*: "momentId" :*/
fileprivate let mainSomethingMsg:[Character] = ["m","o","m","e","n","t"]
fileprivate let dataProValue:[Character] = ["I","d"]

/*: "status" :*/
fileprivate let const_bigCreateStr:[Character] = ["s","t","a","t","u"]
fileprivate let main_increasedIonMsg:[Character] = ["s"]

/*: "Your post has been pinned" :*/
fileprivate let k_historyTitle:[Character] = ["Y","o","u","r"," "]
fileprivate let user_processingData:String = "pfraction"
fileprivate let const_specialTitle:[Character] = ["s","t"," ","h","a","s"," ","b","e","e","n"," ","p","i","n","n","e","d"]

/*: "Your post has been Unpinned" :*/
fileprivate let noti_paintFormat:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h","a","s"]
fileprivate let mainEmbracePath:[Character] = [" ","b","e","e"]
fileprivate let data_assistId:[Character] = ["n"," ","U","n","p","i","n","n","e","d"]

/*: "Posts" :*/
fileprivate let dataFamilyTitle:String = "Postsdiscuss mm register"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountoScenario.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class CountoScenario: ScaleViewController {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [SubsequentSkip] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_relationshipStrokeMsg.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        holder()
        //: setupSubViewsConstraint()
        targetTotalegration()
        //: bindInteraction()
        leaveEvaluation()
        //: reqData()
        reward()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ScenarioAbout()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(app_aboveUrl) + String(showWhiteFormat.prefix(5)))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension CountoScenario {
    //: func reqData() {
    func reward() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(main_wouldUrl.replacingOccurrences(of: "on", with: "i"))] = uid
        //: dict["page"] = pageIndex
        dict[(user_stripMovementId.replacingOccurrences(of: "yes", with: "a"))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        TellCharacter.basicEarly(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.originalSingle()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(const_ignoreStr.replacingOccurrences(of: "month", with: "li"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [SubsequentSkip] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<SubsequentSkip>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(String(showSharedMessage))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(String(noti_titleEnemyId))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(k_writtenId.replacingOccurrences(of: "impression", with: "ex"))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(main_wouldUrl.replacingOccurrences(of: "on", with: "i"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(noti_persistBoyStr))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(main_wayFormat.suffix(7)))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(const_bindPath.suffix(4)) + "ount")] as! Int
                        //: model.caculateItemHeight()
                        model.sourceByStage()
                        //: if model.uid == QuantityeractionDelay.share.loginUserMode.userID {
                        if model.uid == QuantityeractionDelay.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.paraDown(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension CountoScenario {
    //: func headerRefresh() {
    func agree() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        reward()
    }

    //: func footerRefresh() {
    func conversationSetVersion() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        reward()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func discover(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: SubsequentSkip = userinfo[(String(main_filterTitle))] as! SubsequentSkip
        //: if model.uid == QuantityeractionDelay.share.loginUserMode.userID {
        if model.uid == QuantityeractionDelay.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func charm(model: SubsequentSkip, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = StrengthView(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.fieldThreeExpectedOperationDrawer(cellTitleList: [(String(app_advancedKey.suffix(5)) + " fro" + String(userMiddleData.prefix(4)) + "ofile").localized, (String(kNativeString.prefix(9)) + appDiscountPath.replacingOccurrences(of: "exercise", with: "t")).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.fieldThreeExpectedOperationDrawer(cellTitleList: [(String(show_activityPath.suffix(5)) + String(notiNoTitle)).localized, (String(kNativeString.prefix(9)) + appDiscountPath.replacingOccurrences(of: "exercise", with: "t")).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.fieldThreeExpectedOperationDrawer(cellTitleList: [(String(app_advancedKey.suffix(5)) + " fro" + String(userMiddleData.prefix(4)) + "ofile").localized, (String(kNativeString.prefix(9)) + appDiscountPath.replacingOccurrences(of: "exercise", with: "t")).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.fieldThreeExpectedOperationDrawer(cellTitleList: [(String(kNativeString.prefix(9)) + appDiscountPath.replacingOccurrences(of: "exercise", with: "t")).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(app_advancedKey.suffix(5)) + " fro" + String(userMiddleData.prefix(4)) + "ofile").localized {
                //: self.topMoment(isTop: 0, model: model)
                self.constructSegment(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(show_activityPath.suffix(5)) + String(notiNoTitle)).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.constructSegment(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(kNativeString.prefix(9)) + appDiscountPath.replacingOccurrences(of: "exercise", with: "t")).localized {
                //: ProgressHUD.show()
                HandleEquipment.faceSpot()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                TellCharacter.mentionRaw(params: dict) { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    HandleEquipment.element()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.paraDown(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func constructSegment(isTop: Int, model: SubsequentSkip) {
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(mainSomethingMsg) + String(dataProValue))] = model.mid
        //: dict["status"] = isTop
        dict[(String(const_bigCreateStr) + String(main_increasedIonMsg))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        TellCharacter.everyPurple(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? (String(k_historyTitle) + user_processingData.replacingOccurrences(of: "fraction", with: "o") + String(const_specialTitle)).localized : (String(noti_paintFormat) + String(mainEmbracePath) + String(data_assistId)).localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.outsideFeature(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.paraDown(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension CountoScenario: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = TalkingMomentItemCell(style: .default, reuseIdentifier: TalkingMomentItemCell.className(), isMyHost: true)
        let cell = FitBlocConvert(style: .default, reuseIdentifier: FitBlocConvert.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: SubsequentSkip = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.front(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.charm(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = BulletCycleViewController(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension CountoScenario {
    // 添加视图
    //: private func setupSubviews() {
    private func holder() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.boardImplement()
        //: self.title = "Posts".localized
        self.title = (String(dataFamilyTitle.prefix(5))).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(FitBlocConvert.self, forCellReuseIdentifier: FitBlocConvert.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func targetTotalegration() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func leaveEvaluation() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.tillMini { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.agree()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.thenLab { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.conversationSetVersion()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(discover(notification:)), name: const_busyTitle, object: nil)
    }
}
