
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_avoidDistinctiveUrl:[UInt8] = [0x6b,0x70,0x6b,0x76,0x2a,0x65,0x71,0x66,0x67,0x74,0x3c,0x2b,0x22,0x6a,0x63,0x75,0x22,0x70,0x71,0x76,0x22,0x64,0x67,0x67,0x70,0x22,0x6b,0x6f,0x72,0x6e,0x67,0x6f,0x67,0x70,0x76,0x67,0x66]

fileprivate func switchlyIndex(protection num: UInt8) -> UInt8 {
    let value = Int(num) - 2
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Language" :*/
fileprivate let mainRootLoopTitle:[Character] = ["L","a","n","g","u","a","g","e"]

/*: "mf/user/getLang" :*/
fileprivate let appOccasionKey:String = "mf/ugate sink"
fileprivate let user_aroundSubmitString:[Character] = ["s","e","r","/","g","e","t","L","a","n","g"]

/*: "First language" :*/
fileprivate let noti_dilemmaExitString:String = "during formFirst"
fileprivate let constAlreadyId:String = "samege"

/*: "7166F9" :*/
fileprivate let app_ownData:String = "state near graphic structure7166F9"

/*: "EAE8FE" :*/
fileprivate let userButtMessage:String = "EAEforwardE"

/*: "icon_edit_Language_add" :*/
fileprivate let constPinStr:String = "icolistener"
fileprivate let constSuccessfullyPath:String = "pan bean the_Lang"
fileprivate let app_implementFormat:String = "right associated protection enhance_add"

/*: "Second language" :*/
fileprivate let userWritingMessage:String = "Seconcontainer time already sort"
fileprivate let user_genderMessage:String = "hunguahunge"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CanvasSelectedDelay.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: class EditLanguageChoiceVC: TalkingBaseViewController {
class CanvasSelectedDelay: ScaleViewController {
    //: public var backChangelang: (() -> Void)?
    public var backChangelang: (() -> Void)?

    //: var seleteSecondLang: [String] = []
    var seleteSecondLang: [String] = []
    //: var seleteFirstLang = ""
    var seleteFirstLang = ""
    //: var firstlb = UILabel.init()
    var firstlb = UILabel()
    //: var nameData = [LanguageModel]()
    var nameData = [StopSquare]()
    //: var secondview = UIView()
    var secondview = UIView()
    //: var secondLastLb = UILabel()
    var secondLastLb = UILabel()
    //: var secondBtn = UIButton()
    var secondBtn = UIButton()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_avoidDistinctiveUrl.map{switchlyIndex(protection: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Language".localized
        self.title = (String(mainRootLoopTitle)).localized
        //: self.reqTagData()
        self.anonymous()
        //: seleteSecondLang = QuantityeractionDelay.share.loginUserMode.customSecondLang!
        seleteSecondLang = QuantityeractionDelay.share.loginUserMode.customSecondLang!
        //: seleteFirstLang = QuantityeractionDelay.share.loginUserMode.customFirstLang!
        seleteFirstLang = QuantityeractionDelay.share.loginUserMode.customFirstLang!

        //: self.setupSubviews()
        self.anActual()
        //: self.setupSubViewsConstraint()
        self.subsequent()

        //: self.firstlb.text = "  " + seleteFirstLang + "  "
        self.firstlb.text = "  " + seleteFirstLang + "  "
    }

    //: deinit {
    deinit {}

    //: override func naviPopback() {
    override func fragmentRecord() {
        //: super.naviPopback()
        super.fragmentRecord()
        //: self.backChangelang?()
        self.backChangelang?()
    }
}

// MARK: - Request & 数据处理

//: extension EditLanguageChoiceVC {
extension CanvasSelectedDelay {
    //: func reqTagData() {
    func anonymous() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/getLang"
        reqModel.requestPath = (String(appOccasionKey.prefix(4)) + String(user_aroundSubmitString))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in

            //: ProgressHUD.dismiss()
            HandleEquipment.element()

            //: if succeed {
            if succeed {
                //: guard let data = result as? [Dictionary<String, Any>] else {
                guard let data = result as? [[String: Any]] else {
                    //: return
                    return
                }
                //: for dict in data {
                for dict in data {
                    //: guard let model = LanguageModel.deserialize(from: dict as? Dictionary) else { return }
                    guard let model = StopSquare.deserialize(from: dict as? Dictionary) else { return }
                    //: self.nameData.append(model)
                    self.nameData.append(model)
                }
            }
        }
    }

    //: @objc func addBtnClick() {
    @objc func exerciseConnect() {
        //: let view = EditLanguageChoiceView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = StructureParticle(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId))
        //: view.show()
        view.immediate()
        //: var arr = self.nameData
        var arr = self.nameData
        //: for str in seleteSecondLang {
        for str in seleteSecondLang {
            //: for (i,model) in arr.enumerated() {
            for (i, model) in arr.enumerated() {
                //: if model.name == str {
                if model.name == str {
                    //: arr.remove(at: i)
                    arr.remove(at: i)
                }
            }
        }
        //: view.setMessage(arr)
        view.reserveToPersist(arr)
        //: view.addSuccessTagBlock = { [weak self] in
        view.addSuccessTagBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: seleteFirstLang = QuantityeractionDelay.share.loginUserMode.customFirstLang!
            seleteFirstLang = QuantityeractionDelay.share.loginUserMode.customFirstLang!
            //: self.firstlb.text = "  " + seleteFirstLang + "  "
            self.firstlb.text = "  " + seleteFirstLang + "  "
        }
    }

    //: @objc func addBtnClick2() {
    @objc func my() {
        //: let view = EditLanguageChoiceView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = StructureParticle(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId))
        //: view.maxSelete = 3
        view.maxSelete = 3
        //: view.show()
        view.immediate()
        //: var arr = self.nameData
        var arr = self.nameData
        //: for (i,model) in arr.enumerated() {
        for (i, model) in arr.enumerated() {
            //: if model.name == seleteFirstLang {
            if model.name == seleteFirstLang {
                //: arr.remove(at: i)
                arr.remove(at: i)
            }
        }
        //: view.setMessage(arr)
        view.reserveToPersist(arr)
        //: view.addSuccessTagBlock = { [weak self] in
        view.addSuccessTagBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.seleteSecondLang = QuantityeractionDelay.share.loginUserMode.customSecondLang!
            self.seleteSecondLang = QuantityeractionDelay.share.loginUserMode.customSecondLang!
            //: self.setupSubviews2()
            self.sinceGuide()
        }
    }
}

// MARK: - Layout

//: extension EditLanguageChoiceVC {
extension CanvasSelectedDelay {
    // 添加视图
    //: private func setupSubviews() {
    private func anActual() {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.view.addSubview(view)
        self.view.addSubview(view)
        //: view.snp.makeConstraints { make in
        view.snp.makeConstraints { make in
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(88)
            make.height.equalTo(88)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.thinOf()
        //: lb.font = UIFont.boldSystemFont(ofSize: 18)
        lb.font = UIFont.boldSystemFont(ofSize: 18)
        //: lb.text = "First language".localized
        lb.text = (String(noti_dilemmaExitString.suffix(5)) + " lang" + constAlreadyId.replacingOccurrences(of: "same", with: "ua")).localized
        //: view.addSubview(lb)
        view.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
        }

        //: let firstlb = UILabel.init()
        let firstlb = UILabel()
        //: firstlb.textColor = UIColor.init(hex: "7166F9")
        firstlb.textColor = UIColor(hex: (String(app_ownData.suffix(6))))
        //: firstlb.font = UIFont.pingfangRugularFont(fontSize: 14)
        firstlb.font = UIFont.botLocal(fontSize: 14)
        //: firstlb.layer.cornerRadius = 15
        firstlb.layer.cornerRadius = 15
        //: firstlb.layer.masksToBounds = true
        firstlb.layer.masksToBounds = true
        //: firstlb.layer.borderWidth = 1
        firstlb.layer.borderWidth = 1
        //: firstlb.textAlignment = .center
        firstlb.textAlignment = .center
        //: firstlb.layer.borderColor = UIColor(hexString: "7166F9")?.cgColor
        firstlb.layer.borderColor = UIColor(hexString: (String(app_ownData.suffix(6))))?.cgColor
        //: firstlb.backgroundColor = UIColor(hexString: "EAE8FE")
        firstlb.backgroundColor = UIColor(hexString: (userButtMessage.replacingOccurrences(of: "forward", with: "8F")))
        //: view.addSubview(firstlb)
        view.addSubview(firstlb)
        //: self.firstlb = firstlb
        self.firstlb = firstlb
        //: firstlb.snp.makeConstraints { make in
        firstlb.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.top.equalTo(lb.snp.bottom).offset(10)
            make.top.equalTo(lb.snp.bottom).offset(10)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }

        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_edit_Language_add"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (constPinStr.replacingOccurrences(of: "listener", with: "n") + "_edit" + String(constSuccessfullyPath.suffix(5)) + "uage" + String(app_implementFormat.suffix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(addBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(exerciseConnect), for: .touchUpInside)
        //: view.addSubview(btn)
        view.addSubview(btn)
        //: btn.snp.makeConstraints { make in
        btn.snp.makeConstraints { make in
            //: make.leading.equalTo(firstlb.snp.trailing).offset(12)
            make.leading.equalTo(firstlb.snp.trailing).offset(12)
            //: make.centerY.equalTo(firstlb)
            make.centerY.equalTo(firstlb)
            //: make.size.equalTo(CGSize(width: 72, height: 30))
            make.size.equalTo(CGSize(width: 72, height: 30))
        }

        //: setupSubviews2()
        sinceGuide()
    }

    // 添加视图
    //: private func setupSubviews2() {
    private func sinceGuide() {
        //: self.secondLastLb = UILabel()
        self.secondLastLb = UILabel()
        //: secondview.removeAllSubviews()
        secondview.removeAllSubviews()
        //: secondBtn.removeFromSuperview()
        secondBtn.removeFromSuperview()
        //: secondview.backgroundColor = .white
        secondview.backgroundColor = .white
        //: secondview.layer.cornerRadius = 8
        secondview.layer.cornerRadius = 8
        //: secondview.layer.masksToBounds = true
        secondview.layer.masksToBounds = true
        //: self.view.addSubview(secondview)
        self.view.addSubview(secondview)
        //: secondview.snp.remakeConstraints() { make in
        secondview.snp.remakeConstraints { make in
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.top.equalTo(117)
            make.top.equalTo(117)
            //: var heigt = 88
            var heigt = 88
            //: if seleteSecondLang.count == 3 {
            if seleteSecondLang.count == 3 {
                //: heigt += 30+12
                heigt += 30 + 12
            }
            //: make.height.equalTo(heigt)
            make.height.equalTo(heigt)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.thinOf()
        //: lb.font = UIFont.boldSystemFont(ofSize: 18)
        lb.font = UIFont.boldSystemFont(ofSize: 18)
        //: lb.text = "Second language".localized
        lb.text = (String(userWritingMessage.prefix(5)) + "d lan" + user_genderMessage.replacingOccurrences(of: "hung", with: "g")).localized
        //: secondview.addSubview(lb)
        secondview.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
        }
        //: var allWidth = 0.0
        var allWidth = 0.0
        //: for (i,str) in seleteSecondLang.enumerated() {
        for (i, str) in seleteSecondLang.enumerated() {
            //: let secondlb = UILabel.init()
            let secondlb = UILabel()
            //: secondlb.textColor = UIColor.init(hex: "7166F9")
            secondlb.textColor = UIColor(hex: (String(app_ownData.suffix(6))))
            //: secondlb.font = UIFont.pingfangRugularFont(fontSize: 14)
            secondlb.font = UIFont.botLocal(fontSize: 14)
            //: secondlb.layer.cornerRadius = 15
            secondlb.layer.cornerRadius = 15
            //: secondlb.layer.masksToBounds = true
            secondlb.layer.masksToBounds = true
            //: secondlb.layer.borderWidth = 1
            secondlb.layer.borderWidth = 1
            //: secondlb.layer.borderColor = UIColor(hexString: "7166F9")?.cgColor
            secondlb.layer.borderColor = UIColor(hexString: (String(app_ownData.suffix(6))))?.cgColor
            //: secondlb.backgroundColor = UIColor(hexString: "EAE8FE")
            secondlb.backgroundColor = UIColor(hexString: (userButtMessage.replacingOccurrences(of: "forward", with: "8F")))
            //: secondlb.text = str
            secondlb.text = str
            //: secondlb.textAlignment = .center
            secondlb.textAlignment = .center
            //: secondview.addSubview(secondlb)
            secondview.addSubview(secondlb)

            //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: secondlb.font!], context: nil)
            let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: secondlb.font!], context: nil)
            //: let place = i % 3
            let place = i % 3
            //: let width = size.width+20
            let width = size.width + 20
            //: let left = place<=0 ? 12 : 12 + Int(allWidth) + place*12
            let left = place <= 0 ? 12 : 12 + Int(allWidth) + place * 12
            //: secondlb.snp.makeConstraints { make in
            secondlb.snp.makeConstraints { make in
                //: make.leading.equalToSuperview().offset(left)
                make.leading.equalToSuperview().offset(left)
                //: make.top.equalTo(46)
                make.top.equalTo(46)
                //: make.size.equalTo(CGSize(width: width, height: 30))
                make.size.equalTo(CGSize(width: width, height: 30))
            }
            //: if place != seleteSecondLang.count-1 {
            if place != seleteSecondLang.count - 1 {
                //: allWidth += width
                allWidth += width
            }
            //: self.secondLastLb = secondlb
            self.secondLastLb = secondlb
        }

        //: secondBtn = UIButton.init()
        secondBtn = UIButton()
        //: secondBtn.setImage(UIImage.BundleImageNamed(name: "icon_edit_Language_add"), for: .normal)
        secondBtn.setImage(UIImage.transferAndJoinSmall(name: (constPinStr.replacingOccurrences(of: "listener", with: "n") + "_edit" + String(constSuccessfullyPath.suffix(5)) + "uage" + String(app_implementFormat.suffix(4)))), for: .normal)
        //: secondBtn.addTarget(self, action: #selector(addBtnClick2), for: .touchUpInside)
        secondBtn.addTarget(self, action: #selector(my), for: .touchUpInside)
        //: secondview.addSubview(secondBtn)
        secondview.addSubview(secondBtn)
        //: if seleteSecondLang.count == 3 {
        if seleteSecondLang.count == 3 {
            //: secondBtn.snp.makeConstraints { make in
            secondBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(12)
                make.leading.equalTo(12)
                //: make.bottom.equalTo(secondview.snp.bottom).offset(-12)
                make.bottom.equalTo(secondview.snp.bottom).offset(-12)
                //: make.size.equalTo(CGSize(width: 72, height: 30))
                make.size.equalTo(CGSize(width: 72, height: 30))
            }
            //: }else {
        } else {
//            secondBtn.frame = CGRect(x: self.secondLastLb.frame.origin.x + self.secondLastLb.frame.size.width + 12, y: self.secondLastLb.frame.origin.y, width: 72, height: 30)
            //: secondBtn.snp.makeConstraints { make in
            secondBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(self.secondLastLb.snp.trailing).offset(12)
                make.leading.equalTo(self.secondLastLb.snp.trailing).offset(12)
                //: make.centerY.equalTo(self.secondLastLb)
                make.centerY.equalTo(self.secondLastLb)
                //: make.size.equalTo(CGSize(width: 72, height: 30))
                make.size.equalTo(CGSize(width: 72, height: 30))
            }
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subsequent() {}
}
