
//: Declare String Begin

/*: "About me" :*/
fileprivate let user_shadowListYourselfName:[Character] = ["A","b"]
fileprivate let kMessageBlankValue:String = "colonial shakeout me"

/*: "My interests" :*/
fileprivate let user_restoreHoneyId:[Character] = ["M","y"," ","i","n","t","e","r","e","s"]
fileprivate let user_channelFormat:String = "TS"

/*: "Done" :*/
fileprivate let kSaltId:String = "yellow bucket appearDone"

/*: "aboutMe" :*/
fileprivate let mainMechanismFormat:[Character] = ["a","b","o","u","t","M"]
fileprivate let main_produceName:String = "reflect"

/*: "interest" :*/
fileprivate let dataVerticalName:[Character] = ["i","n"]
fileprivate let k_sovereignTitle:String = "terecurve"

/*: "tagIds" :*/
fileprivate let app_fillAvoidFormat:String = "tagIdsserver correct emergency peer mission"

/*: "category" :*/
fileprivate let constRetValue:[Character] = ["c","a","t","e","g","o","r","y"]

/*: "Save the change?" :*/
fileprivate let user_selectValue:String = "Savedespite skin recommendation"
fileprivate let k_descriptionValue:String = "rid robotchange?"

/*: "Cancel" :*/
fileprivate let show_peerFromStr:[Character] = ["C","a","n","c","e","l"]

/*: "Save" :*/
fileprivate let mainSaleKey:[Character] = ["S","a","v","e"]

/*: "No more than 10 tags" :*/
fileprivate let noti_associatedName:String = "provide lab personal face jumpNo mor"
fileprivate let dataCanvasCharmStr:String = "part protection graph quantity joinn 10 "
fileprivate let app_afterIllegalUrl:[Character] = ["t","a","g","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChapterGreen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: public protocol EditTagDelegate: NSObject {
public protocol CurrentTotalegration: NSObject {
    //: func freshSeleteTag()
    func statClean()
}

//: class TalkingEditTagVC: TalkingBaseViewController {
class ChapterGreen: ScaleViewController {
    //: open weak var delegate: EditTagDelegate?
    open weak var delegate: CurrentTotalegration?
    //: var tagtype: TagType = .AboutMe
    var tagtype: HardOrientationFramework = .AboutMe
    //: var seleteCellArray: [UserSeleteTagModel] = []
    var seleteCellArray: [RoundButt] = []
    //: var isChange = false
    var isChange = false
    //: var titles: Array<UserTagTypeModel> = Array()
    var titles: [RoundingReflect] = Array()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: self.title = "About me".localized
            self.title = (String(user_shadowListYourselfName) + String(kMessageBlankValue.suffix(6))).localized
        //: break
        //: case .Interests:
        case .Interests:
            //: self.title = "My interests".localized
            self.title = (String(user_restoreHoneyId) + user_channelFormat.lowercased()).localized
            //: break

        //: case .Language:
        case .Language:
            //: break
            break
        //: case .Country:
        case .Country:
            //: break
            break
        }

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(kSaltId.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.multiSince(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beyondMention), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: TalkingTagCell.className())
        collectionView.register(WrapCycleCanvas.self, forCellWithReuseIdentifier: WrapCycleCanvas.className())
        //: collectionView.register(TalkingTagHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: TalkingTagHeaderView.className())
        collectionView.register(ActivityMaximumDelete.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: ActivityMaximumDelete.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: collectionView.snp.makeConstraints {
        collectionView.snp.makeConstraints {
            //: $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
            $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
        }

        //: reqdata()
        aboveSucceed()
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: NormEfficiency = {
        //: let temp = TalkingTagLayout()
        let temp = NormEfficiency()
        //: temp.delegate = self
        temp.delegate = self
        //: return temp
        return temp
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout
        //: let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingEditTagVC {
extension ChapterGreen {
    //: func reqdata() {
    func aboveSucceed() {
        //: if QuantityeractionDelay.share.func__loadUserTagCacheData() == nil {
        if QuantityeractionDelay.share.divide() == nil {
            //: } else {
        } else {
            //: let tagModel: UserTagModel=QuantityeractionDelay.share.func__loadUserTagCacheData() as! UserTagModel
            let tagModel: EfficiencyModel = QuantityeractionDelay.share.divide() as! EfficiencyModel
            //: switch tagtype {
            switch tagtype {
            //: case .AboutMe:
            case .AboutMe:
                //: titles = tagModel.aboutMe
                titles = tagModel.aboutMe
                //: setLastSelete(type: 1)
                medium(type: 1)
            //: break
            //: case .Interests:
            case .Interests:
                //: titles = tagModel.interest
                titles = tagModel.interest
                //: setLastSelete(type: 2)
                medium(type: 2)
            //: break
            //: case .Language:
            case .Language:
                //: break
                break
            //: case .Country:
            case .Country:
                //: break
                break
            }
        }
    }

    //: func uploadTag() {
    func coordinatorAbout() {
        //: guard let customDelegate = self.delegate else {
        guard let customDelegate = self.delegate else {
            //: return
            return
        }
        //: var category = ""
        var category = ""
        //: if self.tagtype == .AboutMe {
        if self.tagtype == .AboutMe {
            //: category = "aboutMe"
            category = (String(mainMechanismFormat) + main_produceName.replacingOccurrences(of: "reflect", with: "e"))
            //: } else {
        } else {
            //: category = "interest"
            category = (String(dataVerticalName) + k_sovereignTitle.replacingOccurrences(of: "curve", with: "st"))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<self.seleteCellArray.count {
        for i in 0 ..< self.seleteCellArray.count {
            //: let model = self.seleteCellArray[i]
            let model = self.seleteCellArray[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<self.seleteCellArray.count-1 {
            if i < self.seleteCellArray.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(app_fillAvoidFormat.prefix(6)))] = str
        //: dict["category"] = category
        dict[(String(constRetValue))] = category
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [self] succeed, result, errorModel in
        DepthBasic.policy(params: dict) { [self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: if succeed {
            if succeed {
                //: if self.tagtype == .AboutMe {
                if self.tagtype == .AboutMe {
                    //: QuantityeractionDelay.share.loginUserMode.aboutMe = self.seleteCellArray
                    QuantityeractionDelay.share.loginUserMode.aboutMe = self.seleteCellArray
                    //: } else {
                } else {
                    //: QuantityeractionDelay.share.loginUserMode.interest = self.seleteCellArray
                    QuantityeractionDelay.share.loginUserMode.interest = self.seleteCellArray
                }
                //: customDelegate.freshSeleteTag()
                customDelegate.statClean()
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditTagVC {
extension ChapterGreen {
    //: override func naviPopback() {
    override func fragmentRecord() {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [RoundButt] = []
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: modelArray = QuantityeractionDelay.share.loginUserMode.aboutMe!
            modelArray = QuantityeractionDelay.share.loginUserMode.aboutMe!
        //: break
        //: case .Interests:
        case .Interests:
            //: modelArray = QuantityeractionDelay.share.loginUserMode.interest!
            modelArray = QuantityeractionDelay.share.loginUserMode.interest!
        //: break
        //: case .Language:
        case .Language:
            //: break
            break
        //: case .Country:
        case .Country:
            //: break
            break
        }

        //: if !isChange {
        if !isChange {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: } else {
        } else {
            //: let config = ShowAlertConfig()
            let config = SignatureAssociate()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: {
            TimingVersus.writtenSufficient(message: (String(user_selectValue.prefix(4)) + " the " + String(k_descriptionValue.suffix(7))).localized, leftBtnTitle: (String(show_peerFromStr)).localized, rightBtnTitle: (String(mainSaleKey)).localized, leftBlock: {
                //: TalkingAlertShow.hideAlert()
                TimingVersus.stripNow()
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
                //: }, rightBlock: {
            }, rightBlock: {
                //: TalkingAlertShow.hideAlert()
                TimingVersus.stripNow()
                //: self.uploadTag()
                self.coordinatorAbout()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func setLastSelete(type: Int) {
    func medium(type: Int) {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [RoundButt] = []
        //: if type == 1 {
        if type == 1 {
            //: modelArray = QuantityeractionDelay.share.loginUserMode.aboutMe!
            modelArray = QuantityeractionDelay.share.loginUserMode.aboutMe!
            //: } else {
        } else {
            //: modelArray = QuantityeractionDelay.share.loginUserMode.interest!
            modelArray = QuantityeractionDelay.share.loginUserMode.interest!
        }
        //: for i in 0..<modelArray.count {
        for i in 0 ..< modelArray.count {
            //: let modeli = modelArray[i]
            let modeli = modelArray[i]
            //: for j in 0..<titles.count {
            for j in 0 ..< titles.count {
                //: let modelj = titles[j]
                let modelj = titles[j]
                //: let list = modelj.list
                let list = modelj.list
                //: for z in 0..<list!.count {
                for z in 0 ..< list!.count {
                    //: var modelz = list?[z]
                    var modelz = list?[z]
                    //: if modeli.equals(compareTo: modelz!) {
                    if modeli.behindHeapFeature(compareTo: modelz!) {
                        //: modelz?.isSelete = true
                        modelz?.isSelete = true
                        //: titles[j].list[z] = modelz!
                        titles[j].list[z] = modelz!
                        //: seleteCellArray.append(modelz!)
                        seleteCellArray.append(modelz!)
                    }
                }
            }
        }
    }

    //: @objc func doneBtnClick() {
    @objc func beyondMention() {
        //: uploadTag()
        coordinatorAbout()
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource

//: extension TalkingEditTagVC: UICollectionViewDelegate, UICollectionViewDataSource {
extension ChapterGreen: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        //: return titles.count
        return titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: let model = titles[section]
        let model = titles[section]
        //: return model.list.count
        return model.list.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingTagCell.className(), for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: WrapCycleCanvas.className(), for: indexPath) as! WrapCycleCanvas
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title: UserSeleteTagModel = model.list[indexPath.row]
        let title: RoundButt = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if ImageClear.share.interfaceLang == ColorSophisticated.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if ImageClear.share.interfaceLang == ColorSophisticated.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if ImageClear.share.interfaceLang == ColorSophisticated.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: cell.fill(title: tag_name )
        cell.switchtoOption(title: tag_name)
        //: cell.tagBtnClick(isSelete: title.isSelete)
        cell.judge(isSelete: title.isSelete)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: TalkingTagCell = collectionView.cellForItem(at: indexPath)as! TalkingTagCell
        let cell: WrapCycleCanvas = collectionView.cellForItem(at: indexPath) as! WrapCycleCanvas

        //: var model = self.titles[indexPath.section]
        var model = self.titles[indexPath.section]
        //: var title = model.list[indexPath.row]
        var title = model.list[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: title)}) {
        if seleteCellArray.contains(where: { $0.behindHeapFeature(compareTo: title) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: title)})
            seleteCellArray.removeAll(where: { $0.behindHeapFeature(compareTo: title) })
            //: isChange = true
            isChange = true
            //: title.isSelete =  false
            title.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count>=10 {
            if seleteCellArray.count >= 10 {
                //: self.func__showStatusBarErrorMsg(showMsg: "No more than 10 tags".localized)
                self.paraDown(showMsg: (String(noti_associatedName.suffix(6)) + "e tha" + String(dataCanvasCharmStr.suffix(5)) + String(app_afterIllegalUrl)).localized)
                //: return
                return
            }
            //: seleteCellArray.append(title)
            seleteCellArray.append(title)
            //: isChange = true
            isChange = true
            //: title.isSelete =  true
            title.isSelete = true
        }
        //: model.list[indexPath.row] = title
        model.list[indexPath.row] = title
        //: self.titles[indexPath.section] = model
        self.titles[indexPath.section] = model
        //: cell.tagBtnClick()
        cell.playerOff()
        //: if self.titles.count>0 {
        if self.titles.count > 0 {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = true
            self.navigationItem.rightBarButtonItem?.isEnabled = true
            //: } else {
        } else {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = false
            self.navigationItem.rightBarButtonItem?.isEnabled = false
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: let headView: TalkingTagHeaderView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: TalkingTagHeaderView.className(), for: indexPath) as! TalkingTagHeaderView
            let headView: ActivityMaximumDelete = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: ActivityMaximumDelete.className(), for: indexPath) as! ActivityMaximumDelete
            //: headView.backgroundColor = UIColor.clear
            headView.backgroundColor = UIColor.clear
            //: let model = self.titles[indexPath.section]
            let model = self.titles[indexPath.section]
            //: var name = model.name
            var name = model.name
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if ImageClear.share.interfaceLang == ColorSophisticated.ar.rawValue {
                //: name = model.name_ar
                name = model.name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if ImageClear.share.interfaceLang == ColorSophisticated.es.rawValue {
                //: name = model.name_es
                name = model.name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if ImageClear.share.interfaceLang == ColorSophisticated.pt.rawValue {
                //: name = model.name_pt
                name = model.name_pt
            }
            //: headView.label.text = name
            headView.label.text = name
            //: return headView
            return headView
        //: default:
        default:
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }
    }
}

// MARK: - YieldEffect

//: extension TalkingEditTagVC: TagLayoutDelegate {
extension ChapterGreen: YieldEffect {
    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func language(_ layout: NormEfficiency, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
        //: return CGFloat(25)
        return CGFloat(25)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func beauty(_ layout: NormEfficiency, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: return CGSize(width: 250, height: 32)
            return CGSize(width: 250, height: 32)
        //: case UICollectionView.elementKindSectionFooter:
        case UICollectionView.elementKindSectionFooter:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        //: default:
        default:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        }
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func selecter(_ layout: NormEfficiency, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title = model.list[indexPath.row]
        let title = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if ImageClear.share.interfaceLang == ColorSophisticated.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if ImageClear.share.interfaceLang == ColorSophisticated.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if ImageClear.share.interfaceLang == ColorSophisticated.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: return tag_name
        return tag_name
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func overPosition(_ layout: NormEfficiency, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
        //: return 24
        return 24
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func message(_ layout: NormEfficiency, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
        //: return 15
        return 15
    }
}
