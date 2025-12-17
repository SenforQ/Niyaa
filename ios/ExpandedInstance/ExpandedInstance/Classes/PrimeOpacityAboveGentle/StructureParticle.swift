
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appPriorityTillPath:[UInt8] = [0xb9,0xbe,0xb9,0xa4,0xf8,0xb3,0xbf,0xb4,0xb5,0xa2,0xea,0xf9,0xf0,0xb8,0xb1,0xa3,0xf0,0xbe,0xbf,0xa4,0xf0,0xb2,0xb5,0xb5,0xbe,0xf0,0xb9,0xbd,0xa0,0xbc,0xb5,0xbd,0xb5,0xbe,0xa4,0xb5,0xb4]

/*: "#8A79F9" :*/
fileprivate let mainFadeName:String = "let multiple#8A79F9"

/*: "Select language" :*/
fileprivate let mainDirectlyUrl:[Character] = ["S","e","l","e","c","t"," ","l","a","n","g","u","a","g","e"]

/*: "Cancel" :*/
fileprivate let appPlatMsg:[Character] = ["C","a","n","c","e","l"]

/*: "7166F9" :*/
fileprivate let appExpectedStr:[Character] = ["7","1","6","6","F","9"]

/*: "Confirm" :*/
fileprivate let constTaTitle:[Character] = ["C"]
fileprivate let notiFarmerPermissionWeightStr:String = "interruptfirm"

/*: "type" :*/
fileprivate let kComplyReadMsg:String = "tyya"

/*: "content" :*/
fileprivate let notiUniformStr:[Character] = ["c","o","n","t","e"]
fileprivate let user_fastPath:[Character] = ["n","t"]

/*: "mf/user/editCountryLang" :*/
fileprivate let notiMethodUrl:String = "of actor opportunity componentmf/use"
fileprivate let data_progressFarData:[Character] = ["C","o","u","n","t","r","y","L","a","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StructureParticle.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: import UIKit
import UIKit

//: typealias AddSuccessTagBlock = () ->()
typealias AddSuccessTagBlock = () -> Void

//: class EditLanguageChoiceView: UIView {
class StructureParticle: UIView {
    //: var addSuccessTagBlock: AddSuccessTagBlock!
    var addSuccessTagBlock: AddSuccessTagBlock!

    //: var popView: TalkingPopView?
    var popView: AmongBind?

    //: var nameData = [LanguageModel]()
    var nameData = [StopSquare]()

    //: var maxSelete = 1
    var maxSelete = 1

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.delivery()
        //: self.setupSubViewsConstraint()
        self.capInstruction()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appPriorityTillPath.map{$0^208}, encoding: .utf8)!)
    }

    //: private lazy var BGView: UIView = {
    private lazy var BGView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 32
        v.layer.cornerRadius = 32
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLb: UILabel = {
    private lazy var titleLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.boldSystemFont(ofSize: 30)
        lb.font = UIFont.boldSystemFont(ofSize: 30)
        //: lb.textColor = UIColor.init(hex: "#8A79F9")
        lb.textColor = UIColor(hex: (String(mainFadeName.suffix(7))))
        //: lb.text = "Select language".localized
        lb.text = (String(mainDirectlyUrl)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let v = UIButton(type: .custom)
        let v = UIButton(type: .custom)
        //: v.setTitle("Cancel".localized, for: .normal)
        v.setTitle((String(appPlatMsg)).localized, for: .normal)
        //: v.setTitleColor(UIColor.init(hex: "7166F9"), for: .normal)
        v.setTitleColor(UIColor(hex: (String(appExpectedStr))), for: .normal)
        //: v.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 16)
        v.titleLabel?.font = UIFont.botLocal(fontSize: 16)
        //: v.addTarget(self, action: #selector(backAction), for: .touchUpInside)
        v.addTarget(self, action: #selector(actionDismiss), for: .touchUpInside)
        //: v.layer.cornerRadius = 22.5
        v.layer.cornerRadius = 22.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.layer.borderWidth = 2
        v.layer.borderWidth = 2
        //: v.layer.borderColor = UIColor.init(hex: "7166F9")?.cgColor
        v.layer.borderColor = UIColor(hex: (String(appExpectedStr)))?.cgColor

        //: return v
        return v
        //: }()
    }()

    //: private lazy var confirmBtn: UIButton = {
    private lazy var confirmBtn: UIButton = {
        //: let v = UIButton(type: .custom)
        let v = UIButton(type: .custom)
        //: v.setTitle("Confirm".localized, for: .normal)
        v.setTitle((String(constTaTitle) + notiFarmerPermissionWeightStr.replacingOccurrences(of: "interrupt", with: "on")).localized, for: .normal)
        //: v.setTitleColor(.white, for: .normal)
        v.setTitleColor(.white, for: .normal)
        //: v.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        v.titleLabel?.font = UIFont.wantStream(fontSize: 16)
        //: v.layer.cornerRadius = 22.5
        v.layer.cornerRadius = 22.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 120, height: 45)), for: .normal)
        v.setBackgroundImage(UIImage.doEmbrace(colors: UIColor.monthForMomentum(), size: CGSize(width: 120, height: 45)), for: .normal)
        //: v.addTarget(self, action: #selector(confrimAction), for: .touchUpInside)
        v.addTarget(self, action: #selector(user), for: .touchUpInside)

        //: return v
        return v
        //: }()
    }()

    //: lazy var msgContentView: UIView = {
    lazy var msgContentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    //: lazy var tagview: LanguageTagView = {
    lazy var tagview: CapacityCycle = {
        //: let tag = LanguageTagView.init()
        let tag = CapacityCycle()
        //: return tag
        return tag
        //: }()
    }()
}

//: extension EditLanguageChoiceView {
extension StructureParticle {
    //: func setMessage(_ messarray: [LanguageModel]) {
    func reserveToPersist(_ messarray: [StopSquare]) {
        //: tagview.titles = messarray
        tagview.titles = messarray
        //: tagview.maxSelete = self.maxSelete
        tagview.maxSelete = self.maxSelete
        //: tagview.freshView()
        tagview.retain()
    }

    //: @objc func backAction() {
    @objc func actionDismiss() {
        //: dismiss()
        pressHalf()
    }

    //: @objc func confrimAction() {
    @objc func user() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = maxSelete == 3 ? 3:2
        dict[(kComplyReadMsg.replacingOccurrences(of: "ya", with: "pe"))] = maxSelete == 3 ? 3 : 2
        //: var content = ""
        var content = ""
        //: var name = ""
        var name = ""
        //: var secondName = [String]()
        var secondName = [String]()
        //: for (i,model) in tagview.seleteCellArray.enumerated() {
        for (i, model) in tagview.seleteCellArray.enumerated() {
            //: if tagview.seleteCellArray.count <= 1 {
            if tagview.seleteCellArray.count <= 1 {
                //: content.append(model.code ?? "")
                content.append(model.code ?? "")
                //: name = model.name ?? ""
                name = model.name ?? ""
                //: secondName.append(name)
                secondName.append(name)
                //: } else {
            } else {
                //: content.append(model.code ?? "")
                content.append(model.code ?? "")
                //: if i < tagview.seleteCellArray.count-1 {
                if i < tagview.seleteCellArray.count - 1 {
                    //: content.append(",")
                    content.append(",")
                }
                //: secondName.append(model.name ?? "")
                secondName.append(model.name ?? "")
            }
        }
        //: dict["content"] = content
        dict[(String(notiUniformStr) + String(user_fastPath))] = content
        //: if content.count <= 0 {
        if content.count <= 0 {
            //: self.dismiss()
            self.pressHalf()
            //: return
            return
        }
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/editCountryLang"
        reqModel.requestPath = (String(notiMethodUrl.suffix(6)) + "r/edit" + String(data_progressFarData))
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
                //: if self.maxSelete == 3 {
                if self.maxSelete == 3 {
                    //: QuantityeractionDelay.share.loginUserMode.customSecondLang = secondName
                    QuantityeractionDelay.share.loginUserMode.customSecondLang = secondName
                    //: } else {
                } else {
                    //: QuantityeractionDelay.share.loginUserMode.customFirstLang = name
                    QuantityeractionDelay.share.loginUserMode.customFirstLang = name
                }

                //: self.addSuccessTagBlock?()
                self.addSuccessTagBlock?()
            }
            //: self.dismiss()
            self.pressHalf()
        }
    }

    //: func show() {
    func immediate() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = AmongBind(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.searched(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.petDrawer(view: VersusQuit.further())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func pressHalf() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }
}

//: extension EditLanguageChoiceView {
extension StructureParticle {
    //: func setupSubviews() {
    func delivery() {
        //: backgroundColor = UIColor.clear
        backgroundColor = UIColor.clear

        // 添加子视图
        //: addSubview(BGView)
        addSubview(BGView)
        //: BGView.addSubview(cancelBtn)
        BGView.addSubview(cancelBtn)
        //: BGView.addSubview(confirmBtn)
        BGView.addSubview(confirmBtn)
        //: BGView.addSubview(titleLb)
        BGView.addSubview(titleLb)
        //: BGView.addSubview(msgContentView)
        BGView.addSubview(msgContentView)
        //: msgContentView.addSubview(tagview)
        msgContentView.addSubview(tagview)
    }

    //: func setupSubViewsConstraint() {
    func capInstruction() {
        //: BGView.snp.makeConstraints { make in
        BGView.snp.makeConstraints { make in
            //: make.leading.equalTo(27)
            make.leading.equalTo(27)
            //: make.trailing.equalTo(-28)
            make.trailing.equalTo(-28)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 417))
            make.height.equalTo(actualWidth(w: 417))
        }
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(24)
            make.leading.equalToSuperview().offset(24)
            //: make.bottom.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-16)
            //: make.size.equalTo(CGSize(width: 120, height: 45))
            make.size.equalTo(CGSize(width: 120, height: 45))
        }
        //: confirmBtn.snp.makeConstraints { make in
        confirmBtn.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-24)
            make.trailing.equalToSuperview().offset(-24)
            //: make.size.bottom.equalTo(cancelBtn)
            make.size.bottom.equalTo(cancelBtn)
        }
        //: msgContentView.snp.makeConstraints { make in
        msgContentView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalTo(titleLb.snp.bottom).offset(10)
            make.top.equalTo(titleLb.snp.bottom).offset(10)
            //: make.bottom.equalTo(cancelBtn.snp.top).offset(-10)
            make.bottom.equalTo(cancelBtn.snp.top).offset(-10)
        }

        //: tagview.snp.makeConstraints { make in
        tagview.snp.makeConstraints { make in
            //: make.leading.equalTo(msgContentView)
            make.leading.equalTo(msgContentView)
            //: make.trailing.equalTo(msgContentView)
            make.trailing.equalTo(msgContentView)
            //: make.top.equalTo(titleLb.snp.bottom).offset(20)
            make.top.equalTo(titleLb.snp.bottom).offset(20)
            //: make.bottom.equalTo(msgContentView).offset(-8)
            make.bottom.equalTo(msgContentView).offset(-8)
        }
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: tagview.setframe(frame: tagview.frame)
        tagview.curveImage(frame: tagview.frame)
        //: tagview.tagContentAlignment = .left
        tagview.tagContentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: tagview.tagContentAlignment = .right
            tagview.tagContentAlignment = .right
        }
        //: tagview.backgroundColor = .white
        tagview.backgroundColor = .white
    }
}

//: struct LanguageModel: HandyJSON {
struct StopSquare: HandyJSON {
    //: var name: String?
    var name: String?
    //: var code: String?
    var code: String?

    //: var isSelete = false
    var isSelete = false

    //: func equals (compareTo: LanguageModel) -> Bool {
    func likeAnalysis(compareTo: StopSquare) -> Bool {
        //: return
        return
            //: self.code == compareTo.code
            self.code == compareTo.code
    }
}
