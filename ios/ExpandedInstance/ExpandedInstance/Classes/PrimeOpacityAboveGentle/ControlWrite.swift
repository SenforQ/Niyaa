
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showRemainValue:[UInt8] = [0xd9,0xde,0xd9,0xe4,0x98,0xd3,0xdf,0xd4,0xd5,0xe2,0xaa,0x99,0x90,0xd8,0xd1,0xe3,0x90,0xde,0xdf,0xe4,0x90,0xd2,0xd5,0xd5,0xde,0x90,0xd9,0xdd,0xe0,0xdc,0xd5,0xdd,0xd5,0xde,0xe4,0xd5,0xd4]

fileprivate func evaluateNear(unable num: UInt8) -> UInt8 {
    let value = Int(num) + 144
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Select Country Code" :*/
fileprivate let userAttributeFormat:[Character] = ["S","e","l","e","c","t"," "]
fileprivate let k_remSineTitle:String = "Counttransform tell"
fileprivate let app_foundValue:[Character] = ["r","y"," ","C","o","d","e"]

/*: "#F4F6FA" :*/
fileprivate let const_errorData:[Character] = ["#","F","4","F","6","F","A"]

/*: "type" :*/
fileprivate let appNativeCloudName:String = "TYPE"

/*: "content" :*/
fileprivate let const_somethingUrl:[Character] = ["c","o","n","t","e","n","t"]

/*: "mf/user/editCountryLang" :*/
fileprivate let noti_pressureName:String = "month editor audiencemf/user"
fileprivate let show_availableName:[Character] = ["/","e","d","i","t","C","o","u","n","t","r","y","L","a","n","g"]

/*: "Done" :*/
fileprivate let const_badStr:String = "quantity point collectionDone"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControlWrite.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class EditAreaCodeChoiceVC: TalkingBaseViewController {
class ControlWrite: ScaleViewController {
    //: public var backCountryCode: (() -> Void)?
    public var backCountryCode: (() -> Void)?

    //: private var sectionTitlesArray = [String]()
    private var sectionTitlesArray = [String]()
    //: private var sectionArray = [Array<Any>]()
    private var sectionArray = [[Any]]()
    //: private var lastIndex: IndexPath?
    private var lastIndex: IndexPath?
    //: private var seleteName = ""
    private var seleteName = ""

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showRemainValue.map{evaluateNear(unable: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Select Country Code".localized
        self.title = (String(userAttributeFormat) + String(k_remSineTitle.prefix(5)) + String(app_foundValue)).localized

        //: createDefaultData()
        childArray()
        //: self.setupSubviews()
        self.transform()
        //: self.setupSubViewsConstraint()
        self.system()
        //: self.bindInteraction()
        self.root()
    }

    //: deinit {
    deinit {}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(EditAreaCodeChoiceCell.classForCoder(), forCellReuseIdentifier: EditAreaCodeChoiceCell.className())
        tableView.register(CapFixedTemporary.classForCoder(), forCellReuseIdentifier: CapFixedTemporary.className())
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .multi()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(const_errorData)))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension EditAreaCodeChoiceVC {
extension ControlWrite {
    //: private func createDefaultData() {
    private func childArray() {
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = TapOf.share.areaArr
        //: if arr.count > 0 {
        if arr.count > 0 {
            //: self.setData(arr: arr)
            self.rid(arr: arr)
        }
        //: TalkingLocationTool.share.reqSuccessBlock = { [weak self] in
        TapOf.share.reqSuccessBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let arr = TalkingLocationTool.share.areaArr
            let arr = TapOf.share.areaArr
            //: self.setData(arr: arr)
            self.rid(arr: arr)
        }
    }

    //: func setData(arr: [TalkingAreaModel]) {
    func rid(arr: [MayModel]) {
        //: let collation = UILocalizedIndexedCollation.current()
        let collation = UILocalizedIndexedCollation.current()

        //: let sectionNumb = collation.sectionTitles.count
        let sectionNumb = collation.sectionTitles.count

        //: var sectionTempArray = [Array<Any>]()
        var sectionTempArray = [[Any]]()

        //: for _ in 0..<sectionNumb {
        for _ in 0 ..< sectionNumb {
            //: sectionTempArray.append([])
            sectionTempArray.append([])
        }

        //: for areaModel: TalkingAreaModel in arr {
        for areaModel: MayModel in arr {
            //: let sectionIndex =  collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            let sectionIndex = collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            //: sectionTempArray[sectionIndex].append(areaModel)
            sectionTempArray[sectionIndex].append(areaModel)
        }

        //: for index in 0..<sectionNumb {
        for index in 0 ..< sectionNumb {
            //: let tempArr = sectionTempArray[index]
            let tempArr = sectionTempArray[index]
            //: let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: TalkingAreaModel().areaName))
            let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: MayModel().areaName))
            //: sectionTempArray[index] = sortArr
            sectionTempArray[index] = sortArr
        }

        //: for (index, value) in sectionTempArray.enumerated() {
        for (index, value) in sectionTempArray.enumerated() {
            //: if value.count > 0 {
            if value.count > 0 {
                //: let titleStr = collation.sectionTitles[index]
                let titleStr = collation.sectionTitles[index]
                //: self.sectionTitlesArray.append(titleStr)
                self.sectionTitlesArray.append(titleStr)
                //: self.sectionArray.append(value)
                self.sectionArray.append(value)
            }
        }
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    //: @objc func doneBtnClick() {
    @objc func cropMutual() {
        //: uploadTag()
        icon()
    }

    //: func uploadTag() {
    func icon() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 1
        dict[(appNativeCloudName.lowercased())] = 1
        //: dict["content"] = self.seleteName
        dict[(String(const_somethingUrl))] = self.seleteName

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/editCountryLang"
        reqModel.requestPath = (String(noti_pressureName.suffix(7)) + String(show_availableName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in

            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: if succeed {
            if succeed {
                //: QuantityeractionDelay.share.loginUserMode.customCountry = self.seleteName
                QuantityeractionDelay.share.loginUserMode.customCountry = self.seleteName
                //: if self.backCountryCode != nil {
                if self.backCountryCode != nil {
                    //: self.backCountryCode!()
                    self.backCountryCode!()
                }
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Delegate

//: extension EditAreaCodeChoiceVC: UITableViewDelegate, UITableViewDataSource {
extension ControlWrite: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return sectionTitlesArray.count
        return sectionTitlesArray.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if sectionArray.count > section {
        if sectionArray.count > section {
            //: let array: [TalkingAreaModel] = sectionArray[section] as! [TalkingAreaModel]
            let array: [MayModel] = sectionArray[section] as! [MayModel]
            //: return array.count
            return array.count
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: EditAreaCodeChoiceCell = tableView.dequeueReusableCell(withIdentifier: EditAreaCodeChoiceCell.className(), for: indexPath) as! EditAreaCodeChoiceCell
        let cell: CapFixedTemporary = tableView.dequeueReusableCell(withIdentifier: CapFixedTemporary.className(), for: indexPath) as! CapFixedTemporary
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [MayModel] = sectionArray[indexPath.section] as! [MayModel]
        //: cell.func__updateUIWithModel(areaModel: array[indexPath.row])
        cell.convertUntil(areaModel: array[indexPath.row])
        //: cell.accessoryType = indexPath == self.lastIndex ? .checkmark : .none
        cell.accessoryType = indexPath == self.lastIndex ? .checkmark : .none

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func sectionIndexTitles(for tableView: UITableView) -> [String]? {
    func sectionIndexTitles(for tableView: UITableView) -> [String]? {
        //: return sectionTitlesArray
        return sectionTitlesArray
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headView = UIView.init()
        let headView = UIView()
        //: headView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 30)
        headView.frame = CGRect(x: 0, y: 0, width: dataTabUrl, height: 30)
        //: headView.backgroundColor = .white
        headView.backgroundColor = .white

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: 30)
        label.frame = CGRect(x: 15, y: 0, width: dataTabUrl - 30, height: 30)
        //: label.text = sectionTitlesArray[section]
        label.text = sectionTitlesArray[section]
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .alongsideOk(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .thinOf()
        //: headView.addSubview(label)
        headView.addSubview(label)
        //: return headView
        return headView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: return 30
        return 30
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [MayModel] = sectionArray[indexPath.section] as! [MayModel]
        //: let areaModel = array[indexPath.row]
        let areaModel = array[indexPath.row]
        //: self.seleteName = areaModel.areaName
        self.seleteName = areaModel.areaName
        //: var newcell = tableView.cellForRow(at: indexPath)
        var newcell = tableView.cellForRow(at: indexPath)
        //: newcell?.accessoryType = .checkmark
        newcell?.accessoryType = .checkmark
        //: if self.lastIndex != nil && indexPath != self.lastIndex {
        if self.lastIndex != nil && indexPath != self.lastIndex {
            //: var oldcell = tableView.cellForRow(at: self.lastIndex!)
            var oldcell = tableView.cellForRow(at: self.lastIndex!)
            //: oldcell?.accessoryType = .none
            oldcell?.accessoryType = .none
        }
        //: self.lastIndex = indexPath
        self.lastIndex = indexPath
    }
}

// MARK: - Layout

//: extension EditAreaCodeChoiceVC {
extension ControlWrite {
    // 添加视图
    //: private func setupSubviews() {
    private func transform() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(const_badStr.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.multiSince(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cropMutual), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func system() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func root() {}
}
