
//: Declare String Begin

/*: "nil" :*/
fileprivate let k_bagKey:String = "nalongl"

/*: "Edit profiles" :*/
fileprivate let appPleaseForePath:String = "Edimix foundation maintain complaint"
fileprivate let showVideoName:[Character] = ["t"," ","p","r","o","f","i","l","e","s"]

/*: "Done" :*/
fileprivate let k_recoverPath:[Character] = ["D","o","n","e"]

/*: "#999999" :*/
fileprivate let show_fastUrl:[Character] = ["#"]
fileprivate let showYourFormat:[Character] = ["9","9","9","9","9","9"]

/*: "uid" :*/
fileprivate let dataInvisibleAdditionalPath:String = "ucomprehensive"

/*: "Save the change?" :*/
fileprivate let dataBeNousString:[Character] = ["S","a","v","e"," ","t","h","e"," ","c","h","a","n","g","e","?"]

/*: "Cancel" :*/
fileprivate let dataCertainKey:[Character] = ["C","a","n","c","e","l"]

/*: "Save" :*/
fileprivate let appZoneFormat:String = "Saveon capture m ravel"

/*: "nickname" :*/
fileprivate let showLeadingSeekKey:String = "structureick"

/*: "birthday" :*/
fileprivate let notiFamilyPushStr:String = "birthdheady"

/*: "desc" :*/
fileprivate let mainLargeData:String = "DESC"

/*: "headPic" :*/
fileprivate let data_momentumUrl:String = "decrease containheadP"
fileprivate let notiPendingPath:[Character] = ["i","c"]

/*: "Modify the success" :*/
fileprivate let dataExtendValue:[Character] = ["M","o","d","i","f","y"," ","t","h","e"," ","s","u","c","c","e","s"]
fileprivate let kUnablePath:String = "position"

/*: "pic" :*/
fileprivate let kExtraPicturePath:String = "versusic"

/*: "pids" :*/
fileprivate let userNowMsg:String = "piprovider"

/*: "aboutMe" :*/
fileprivate let showVoiceBlendFormat:[Character] = ["a","b","o","u","t","M","e"]

/*: "interest" :*/
fileprivate let constTipFormat:[Character] = ["i","n","t","e","r","e","s"]
fileprivate let noti_withinMsg:String = "premium"

/*: "tagIds" :*/
fileprivate let constComposePath:String = "tagIdsgreat blue picture"

/*: "category" :*/
fileprivate let notiPostMsg:[Character] = ["c","a","t"]
fileprivate let k_oncePadFormat:String = "EGORY"

/*: "video_url" :*/
fileprivate let appFollowingPortraitKey:String = "videabs"
fileprivate let constWithoutRocketMsg:[Character] = ["_","u","r","l"]

/*: "img_url" :*/
fileprivate let constDirectionUrl:[Character] = ["i","m","g","_","u","r"]
fileprivate let appExecuteDeployMsg:String = "associated"

/*: "status" :*/
fileprivate let showHelloRequireKey:[Character] = ["s","t","a","t","u"]
fileprivate let data_orangeFormat:[Character] = ["s"]

/*: "headPicStatus" :*/
fileprivate let show_offerValue:String = "headPicmouse primary heart selection deal"
fileprivate let main_providerName:String = "process array promise photoStatus"

/*: "Unknown" :*/
fileprivate let kDeadlinePath:String = "Unknownacross successfully toward"

/*: "Unkonw" :*/
fileprivate let userRemainingEvenStr:[Character] = ["U","n","k","o","n","w"]

/*: "UITableViewCell" :*/
fileprivate let const_difficultMessage:String = "UITabldon harassment"
fileprivate let dataPathName:String = "today conditionwCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CalculateViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingEditProfilesVC: TalkingBaseViewController {
class CalculateViewController: ScaleViewController {
    //: var seleteAboutme: [UserSeleteTagModel] = []
    var seleteAboutme: [RoundButt] = []
    //: var seleteInters: [UserSeleteTagModel] = []
    var seleteInters: [RoundButt] = []

    //: var seleteCountry: String = ""
    var seleteCountry: String = ""

    //: var isdeleteAboutme = false
    var isdeleteAboutme = false
    //: var isdeleteInters = false
    var isdeleteInters = false

    //: var isTips = false
    var isTips = false
    //: var userAvatarImag: UIImage?
    var userAvatarImag: UIImage?
    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [UntilInstruction] = []
    //: var seletePhotoArray: [UIImage] = []
    var seletePhotoArray: [UIImage] = []
    //: var DeletePhotoArray: [String] = []
    var DeletePhotoArray: [String] = []

    //: var nameStr: String = ""
    var nameStr: String = ""
    //: var birthday: String = ""
    var birthday: String = ""
    //: var signStr: String = "nil"
    var signStr: String = (k_bagKey.replacingOccurrences(of: "along", with: "i"))

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private var videoStatus = -3
    private var videoStatus = -3 // 视频审核状态：0待审核 1审核通过 -1审核拒绝 -3未上传
    //: private var headPicStatus = -1
    private var headPicStatus = -1 // 视频审核状态：0审核中
    //: private var headPic = ""
    private var headPic = ""
    //: private var isChangeVideo = false
    private var isChangeVideo = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = false
        self.hideNavi = false
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.boardImplement()
        //: self.title = "Edit profiles".localized
        self.title = (String(appPleaseForePath.prefix(3)) + String(showVideoName)).localized

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(k_recoverPath)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#999999"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(show_fastUrl) + String(showYourFormat))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(calculateConsume), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: seleteAboutme = QuantityeractionDelay.share.loginUserMode.aboutMe!
        seleteAboutme = QuantityeractionDelay.share.loginUserMode.aboutMe!
        //: seleteInters = QuantityeractionDelay.share.loginUserMode.interest!
        seleteInters = QuantityeractionDelay.share.loginUserMode.interest!
        //: seleteCountry = QuantityeractionDelay.share.loginUserMode.customCountry ?? ""
        seleteCountry = QuantityeractionDelay.share.loginUserMode.customCountry ?? ""
        //: designView()
        context()
        //: GetGallery()
        sourceHalfMedal()
        //: getVideoInfo()
        option()

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(oldLink(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
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

    //: deinit {
    deinit {
        //: ProgressHUD.dismiss()
        HandleEquipment.element()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Laod data

//: extension TalkingEditProfilesVC {
extension CalculateViewController {
    //: func GetGallery() {
    func sourceHalfMedal() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = QuantityeractionDelay.share.loginUserMode.userID
        dict[(dataInvisibleAdditionalPath.replacingOccurrences(of: "comprehensive", with: "id"))] = QuantityeractionDelay.share.loginUserMode.userID
        //: TalkingMeRequestTool.req_GalleryByUid(params: dict) { succeed, result, errorModel in
        DepthBasic.tingIn(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count>0 {
                if array.count > 0 {
                    //: self.PhotoArray.removeAll()
                    self.PhotoArray.removeAll()
                }
                //: if let datas = Array<TalkingUserInfoGalleryModel>.deserialize(from: array as? Array) {
                if let datas = Array<UntilInstruction>.deserialize(from: array as? Array) {
                    //: self.PhotoArray.append(contentsOf: (datas as? [TalkingUserInfoGalleryModel])!)
                    self.PhotoArray.append(contentsOf: (datas as? [UntilInstruction])!)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: override func naviPopback() {
    override func fragmentRecord() {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == IndexObserve.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: IndexObserve = i as! IndexObserve
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == InsideBrush.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: InsideBrush = i as! InsideBrush
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }
        //: if (nameStr.count > 0&&QuantityeractionDelay.share.loginUserMode.nickname != nameStr)||( birthday.count > 0&&QuantityeractionDelay.share.loginUserMode.birthday != self.birthday)||(signStr != "nil" && QuantityeractionDelay.share.loginUserMode.signature != signStr)||self.seletePhotoArray.count>0||self.DeletePhotoArray.count>0||isdeleteAboutme||isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
        if (nameStr.count > 0 && QuantityeractionDelay.share.loginUserMode.nickname != nameStr) || (birthday.count > 0 && QuantityeractionDelay.share.loginUserMode.birthday != self.birthday) || (signStr != (k_bagKey.replacingOccurrences(of: "along", with: "i")) && QuantityeractionDelay.share.loginUserMode.signature != signStr) || self.seletePhotoArray.count > 0 || self.DeletePhotoArray.count > 0 || isdeleteAboutme || isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
            //: let config = ShowAlertConfig()
            let config = SignatureAssociate()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: { [weak self] in
            TimingVersus.writtenSufficient(message: (String(dataBeNousString)).localized, leftBtnTitle: (String(dataCertainKey)).localized, rightBtnTitle: (String(appZoneFormat.prefix(4))).localized, leftBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                TimingVersus.stripNow()
                //: self.navigationController?.popToRootViewController(animated: true)
                self.navigationController?.popToRootViewController(animated: true)

                //: }, rightBlock: { [weak self] in
            }, rightBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                TimingVersus.stripNow()
                //: self.uploadTool(isBack: true)
                self.averageBroad(isBack: true)
                //: }, config: config)
            }, config: config)
            //: } else {
        } else {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    //: @objc func doneBtnClick() {
    @objc func calculateConsume() {
        //: uploadTool(isBack: true)
        averageBroad(isBack: true)
    }

    //: func uploadTool(isBack: Bool) {
    func averageBroad(isBack: Bool) {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == IndexObserve.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: IndexObserve = i as! IndexObserve
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == InsideBrush.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: InsideBrush = i as! InsideBrush
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()

        //: if nameStr.count > 0 && QuantityeractionDelay.share.loginUserMode.nickname != nameStr {
        if nameStr.count > 0, QuantityeractionDelay.share.loginUserMode.nickname != nameStr {
            //: dict["nickname"] = nameStr
            dict[(showLeadingSeekKey.replacingOccurrences(of: "structure", with: "n") + "name")] = nameStr
        }
        //: if birthday.count > 0 && QuantityeractionDelay.share.loginUserMode.birthday != birthday {
        if birthday.count > 0, QuantityeractionDelay.share.loginUserMode.birthday != birthday {
            //: dict["birthday"] = birthday
            dict[(notiFamilyPushStr.replacingOccurrences(of: "head", with: "a"))] = birthday
        }
        //: if signStr != "nil" && QuantityeractionDelay.share.loginUserMode.signature != signStr {
        if signStr != (k_bagKey.replacingOccurrences(of: "along", with: "i")), QuantityeractionDelay.share.loginUserMode.signature != signStr {
            //: dict["desc"] = signStr
            dict[(mainLargeData.lowercased())] = signStr
        }

        //: if self.userAvatarImag != nil {
        if self.userAvatarImag != nil {
            //: let resultData: NSData = self.userAvatarImag!.compressedImageData()! as NSData
            let resultData: NSData = self.userAvatarImag!.basicSink()! as NSData
            //: dict = ["headPic": resultData]
            dict = [(String(data_momentumUrl.suffix(5)) + String(notiPendingPath)): resultData]
        }

        //: photoAndTagTool(BackT: isBack, isTips: dict.count == 0)
        doingce(BackT: isBack, isTips: dict.count == 0)

        //: if dict.count == 0 {
        if dict.count == 0 {
            //: return
            return
        }

        //: ProgressHUD.show()
        HandleEquipment.faceSpot()

        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        DepthBasic.atContrast(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                self.outsideFeature(showMsg: (String(dataExtendValue) + kUnablePath.replacingOccurrences(of: "position", with: "s")).localized)

                //: self.userAvatarImag = nil
                self.userAvatarImag = nil

                //: if self.nameStr.count > 0 {
                if self.nameStr.count > 0 {
                    //: QuantityeractionDelay.share.loginUserMode.nickname = self.nameStr
                    QuantityeractionDelay.share.loginUserMode.nickname = self.nameStr
                }
                //: if self.birthday.count > 0 {
                if self.birthday.count > 0 {
                    //: QuantityeractionDelay.share.loginUserMode.birthday = self.birthday
                    QuantityeractionDelay.share.loginUserMode.birthday = self.birthday
                }
                //: QuantityeractionDelay.share.loginUserMode.signature = self.signStr
                QuantityeractionDelay.share.loginUserMode.signature = self.signStr

                //: if isBack {
                if isBack {
                    //: self.navigationController?.popToRootViewController(animated: true)
                    self.navigationController?.popToRootViewController(animated: true)
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                    self.paraDown(showMsg: errorModel!.errorMsg)
                }
            }
        }
    }

    //: func photoAndTagTool(BackT: Bool, isTips: Bool) {
    func doingce(BackT: Bool, isTips: Bool) {
        //: self.isTips = isTips
        self.isTips = isTips
        //: if self.DeletePhotoArray.count>0 {
        if self.DeletePhotoArray.count > 0 {
            // 先删再加
            //: deletePhoto()
            foundDay()
            //: } else {
        } else {
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: uploadPhoto()
                ignore()
            }
        }

        //: if isdeleteAboutme {
        if isdeleteAboutme {
            //: deleteTag(type: 1)
            soundRegulate(type: 1)
        }
        //: if isdeleteInters {
        if isdeleteInters {
            //: deleteTag(type: 2)
            soundRegulate(type: 2)
        }
        //: if BackT {
        if BackT {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    /// 上传相册
    //: func uploadPhoto() {
    func ignore() {
        //: for i in 0..<seletePhotoArray.count {
        for i in 0 ..< seletePhotoArray.count {
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: let resultData: NSData = seletePhotoArray[i].compressedImageData()! as NSData
            let resultData: NSData = seletePhotoArray[i].basicSink()! as NSData
            //: dict["pic"] = resultData
            dict[(kExtraPicturePath.replacingOccurrences(of: "versus", with: "p"))] = resultData
            //: ProgressHUD.show()
            HandleEquipment.faceSpot()
            //: TalkingMeRequestTool.req_UploadPic(params: dict) { [weak self] succeed, result, errorModel in
            DepthBasic.from(params: dict) { [weak self] succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                HandleEquipment.element()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if succeed {
                if succeed {
                    //: if  self.isTips {
                    if self.isTips {
                        //: self.isTips = false
                        self.isTips = false
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                        self.outsideFeature(showMsg: (String(dataExtendValue) + kUnablePath.replacingOccurrences(of: "position", with: "s")).localized)
                    }
                    //: self.seletePhotoArray.removeAll()
                    self.seletePhotoArray.removeAll()
                    //: self.GetGallery()
                    self.sourceHalfMedal()
                }
            }
        }
    }

    /// 删除相册
    //: func deletePhoto() {
    func foundDay() {
        //: var str = DeletePhotoArray.joined(separator: ",")
        var str = DeletePhotoArray.joined(separator: ",")
        //: str = "[\(str)]"
        str = "[\(str)]"
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["pids"] = str
        dict[(userNowMsg.replacingOccurrences(of: "provider", with: "ds"))] = str
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingMeRequestTool.req_DeletePic(params: dict) { [weak self] succeed, result, errorModel in
        DepthBasic.go(params: dict) { [weak self] succeed, result, errorModel in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: self.uploadPhoto()
                self.ignore()
                //: } else {
            } else {
                //: ProgressHUD.dismiss()
                HandleEquipment.element()
            }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.outsideFeature(showMsg: (String(dataExtendValue) + kUnablePath.replacingOccurrences(of: "position", with: "s")).localized)
                }

                //: self.DeletePhotoArray.removeAll()
                self.DeletePhotoArray.removeAll()
                //: self.GetGallery()
                self.sourceHalfMedal()
            }
        }
    }

    /// 修改tag
    //: func deleteTag(type: Int) {
    func soundRegulate(type: Int) {
        //: var array: [UserSeleteTagModel] = []
        var array: [RoundButt] = []
        //: var category = ""
        var category = ""
        //: if type==1 {
        if type == 1 {
            //: array=seleteAboutme
            array = seleteAboutme
            //: category="aboutMe"
            category = (String(showVoiceBlendFormat))
            //: } else {
        } else {
            //: array=seleteInters
            array = seleteInters
            //: category="interest"
            category = (String(constTipFormat) + noti_withinMsg.replacingOccurrences(of: "premium", with: "t"))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<array.count {
        for i in 0 ..< array.count {
            //: let model = array[i]
            let model = array[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<array.count-1 {
            if i < array.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(constComposePath.prefix(6)))] = str
        //: dict["category"] = category
        dict[(String(notiPostMsg) + k_oncePadFormat.lowercased())] = category
        //: ProgressHUD.show()
        HandleEquipment.faceSpot()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [weak self] succeed, result, errorModel in
        DepthBasic.policy(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            HandleEquipment.element()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.outsideFeature(showMsg: (String(dataExtendValue) + kUnablePath.replacingOccurrences(of: "position", with: "s")).localized)
                }
                //: if type==1 {
                if type == 1 {
                    //: self.isdeleteAboutme = false
                    self.isdeleteAboutme = false
                    //: QuantityeractionDelay.share.loginUserMode.aboutMe = self.seleteAboutme
                    QuantityeractionDelay.share.loginUserMode.aboutMe = self.seleteAboutme
                    //: } else {
                } else {
                    //: self.isdeleteInters = false
                    self.isdeleteInters = false
                    //: QuantityeractionDelay.share.loginUserMode.interest = self.seleteInters
                    QuantityeractionDelay.share.loginUserMode.interest = self.seleteInters
                }
            }
        }
    }

    //: func getVideoInfo() {
    func option() {
        //: TalkingMeRequestTool.getUploadVideoInfo { [weak self] succeed, result, errorModel in
        DepthBasic.speed { [weak self] succeed, result, errorModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {return}
                guard let dict = result as? [String: Any] else { return }
                //: self.videoPath = dict["video_url"] as! String
                self.videoPath = dict[(appFollowingPortraitKey.replacingOccurrences(of: "abs", with: "o") + String(constWithoutRocketMsg))] as! String
                //: self.VideoIconPath = dict["img_url"] as! String
                self.VideoIconPath = dict[(String(constDirectionUrl) + appExecuteDeployMsg.replacingOccurrences(of: "associated", with: "l"))] as! String
                //: self.videoStatus = dict["status"] as? Int ?? -3
                self.videoStatus = dict[(String(showHelloRequireKey) + String(data_orangeFormat))] as? Int ?? -3
                //: self.headPicStatus = dict["headPicStatus"] as? Int ?? -1
                self.headPicStatus = dict[(String(show_offerValue.prefix(7)) + String(main_providerName.suffix(6)))] as? Int ?? -1
                //: self.headPic = dict["headPic"] as? String ?? ""
                self.headPic = dict[(String(data_momentumUrl.suffix(5)) + String(notiPendingPath))] as? String ?? ""
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditProfilesVC {
extension CalculateViewController {
    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func oldLink(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height

        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == IndexObserve.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: IndexObserve = i as! IndexObserve
                //: if namecell.nameTF.isFirstResponder {
                if namecell.nameTF.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == InsideBrush.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: InsideBrush = i as! InsideBrush
                //: if namecell.textView.isFirstResponder {
                if namecell.textView.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingEditProfilesVC: UITableViewDelegate, UITableViewDataSource {
extension CalculateViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 10
        return 10
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: return 0
            return 0
        }
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: return 0
            return 0

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((dataTabUrl - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12+26+15
            let cellheiht = Y + 12 + 26 + 15
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: return 107+15
            return 107 + 15
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: return 64
            return 64
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: return 176
            return 176
            //: } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
        } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
            //: if indexPath.section == 6 && seleteAboutme.count>0 {
            if indexPath.section == 6 && seleteAboutme.count > 0 {
                //: return self.computeCellheight(type: 1)+64
                return self.betweenEqually(type: 1) + 64
                //: } else if indexPath.section == 7 && seleteInters.count>0 {
            } else if indexPath.section == 7 && seleteInters.count > 0 {
                //: return self.computeCellheight(type: 2)+64
                return self.betweenEqually(type: 2) + 64
                //: } else if indexPath.section == 8  {
            } else if indexPath.section == 8 {
                //: let seleteSecondLang = QuantityeractionDelay.share.loginUserMode.customSecondLang!
                let seleteSecondLang = QuantityeractionDelay.share.loginUserMode.customSecondLang!
                //: let seleteFirstLang = QuantityeractionDelay.share.loginUserMode.customFirstLang!
                let seleteFirstLang = QuantityeractionDelay.share.loginUserMode.customFirstLang!
                //: var heigt = 64.0
                var heigt = 64.0
                //: if seleteFirstLang.count > 0 && seleteFirstLang != "Unknown" {
                if seleteFirstLang.count > 0 && seleteFirstLang != (String(kDeadlinePath.prefix(7))) {
                    //: heigt += 40
                    heigt += 40
                }
                //: let firstStr = seleteSecondLang.first
                let firstStr = seleteSecondLang.first
                //: if firstStr?.count ?? 0 > 0 && firstStr != "Unknown" {
                if firstStr?.count ?? 0 > 0 && firstStr != (String(kDeadlinePath.prefix(7))) {
                    //: if heigt > 64 && seleteSecondLang.count >= 3 {
                    if heigt > 64 && seleteSecondLang.count >= 3 {
                        //: heigt += 40
                        heigt += 40
                    }
                    //: if seleteFirstLang == "Unknown" {
                    if seleteFirstLang == (String(kDeadlinePath.prefix(7))) {
                        //: heigt += 40
                        heigt += 40
                    }
                }
                //: return heigt
                return heigt
                //: } else if indexPath.section == 9  {
            } else if indexPath.section == 9 {
                //: return (seleteCountry != "Unkonw" && seleteCountry.count > 0) ?  64+40 : 64
                return (seleteCountry != (String(userRemainingEvenStr)) && seleteCountry.count > 0) ? 64 + 40 : 64
            }

            //: return 64
            return 64
        }
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditAvatarCell.className()
            let identifier = TechniqueImage.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAvatarCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TechniqueImage
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAvatarCell(style: .default, reuseIdentifier: identifier)
                cell = TechniqueImage(style: .default, reuseIdentifier: identifier)
            }
            //: if self.headPic.count>1 {
            if self.headPic.count > 1 {
                //: cell?.setCellView(iconPath: self.headPic,status: self.headPicStatus)
                cell?.collection(iconPath: self.headPic, status: self.headPicStatus)
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let identifier = UITableViewCell.className()
            let identifier = UITableViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = ContrastDescription.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ContrastDescription
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = ContrastDescription(style: .default, reuseIdentifier: identifier)
            }
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.advancedOperate(selete: PhotoArray)
                //: } else {
            } else {
                //: cell?.resetPhoto()
                cell?.actual()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: let identifier = TalkingEditNameCell.className()
            let identifier = IndexObserve.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditNameCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? IndexObserve
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditNameCell(style: .default, reuseIdentifier: identifier)
                cell = IndexObserve(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.nameBlock = { [weak self] name in
            cell?.nameBlock = { [weak self] name in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.nameStr = name
                self.nameStr = name
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: let identifier = TalkingEditBirthdayCell.className()
            let identifier = ThresholdOval.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditBirthdayCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ThresholdOval
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditBirthdayCell(style: .default, reuseIdentifier: identifier)
                cell = ThresholdOval(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.birthdayBlock = { [weak self] day in
            cell?.birthdayBlock = { [weak self] day in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.birthday = day
                self.birthday = day
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: let identifier = TalkingEditSignCell.className()
            let identifier = InsideBrush.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditSignCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? InsideBrush
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditSignCell(style: .default, reuseIdentifier: identifier)
                cell = InsideBrush(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.signBlock = { [weak self] sign in
            cell?.signBlock = { [weak self] sign in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.signStr = sign
                self.signStr = sign
            }

            //: return cell!
            return cell!
            //: } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
        } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
            //: let identifier = TalkingEditAboutMeCell.className()
            let identifier = MaintainSize.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAboutMeCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? MaintainSize
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAboutMeCell(style: .default, reuseIdentifier: identifier)
                cell = MaintainSize(style: .default, reuseIdentifier: identifier)
            }
            //: if indexPath.section == 6 {
            if indexPath.section == 6 {
                //: cell!.tagtype = .AboutMe
                cell!.tagtype = .AboutMe
                //: } else if indexPath.section == 7 {
            } else if indexPath.section == 7 {
                //: cell!.tagtype = .Interests
                cell!.tagtype = .Interests
                //: } else if indexPath.section == 8 {
            } else if indexPath.section == 8 {
                //: cell!.tagtype = .Language
                cell!.tagtype = .Language
                //: } else {
            } else {
                //: cell!.tagtype = .Country
                cell!.tagtype = .Country
            }
            //: cell?.setTitle()
            cell?.mp()
            //: if seleteAboutme.count>0 && indexPath.section == 6 {
            if seleteAboutme.count > 0 && indexPath.section == 6 {
                //: cell?.setMessage(seleteAboutme)
                cell?.bag(seleteAboutme)
            }
            //: if seleteInters.count>0 && indexPath.section == 7 {
            if seleteInters.count > 0 && indexPath.section == 7 {
                //: cell?.setMessage(seleteInters)
                cell?.bag(seleteInters)
            }
            //: if indexPath.section == 8 {
            if indexPath.section == 8 {
                //: let seleteFirstLang = QuantityeractionDelay.share.loginUserMode.customFirstLang!
                let seleteFirstLang = QuantityeractionDelay.share.loginUserMode.customFirstLang!
                //: let seleteSecondLang = QuantityeractionDelay.share.loginUserMode.customSecondLang!
                let seleteSecondLang = QuantityeractionDelay.share.loginUserMode.customSecondLang!
                //: var arrModel =  [UserSeleteTagModel]()
                var arrModel = [RoundButt]()
                //: if seleteFirstLang.count > 0 && seleteFirstLang != "Unknown" {
                if seleteFirstLang.count > 0 && seleteFirstLang != (String(kDeadlinePath.prefix(7))) {
                    //: var model = UserSeleteTagModel.init()
                    var model = RoundButt()
                    //: model.tag_name = seleteFirstLang
                    model.tag_name = seleteFirstLang
                    //: arrModel.append(model)
                    arrModel.append(model)
                }
                //: for str in seleteSecondLang {
                for str in seleteSecondLang {
                    //: if str.count > 0 && str != "Unknown" {
                    if str.count > 0 && str != (String(kDeadlinePath.prefix(7))) {
                        //: var model = UserSeleteTagModel.init()
                        var model = RoundButt()
                        //: model.tag_name = str
                        model.tag_name = str
                        //: arrModel.append(model)
                        arrModel.append(model)
                    }
                }
                //: cell?.setMessage(arrModel)
                cell?.bag(arrModel)
            }
            //: if indexPath.section == 9 {
            if indexPath.section == 9 {
                //: var model = UserSeleteTagModel.init()
                var model = RoundButt()
                //: model.tag_name = self.seleteCountry
                model.tag_name = self.seleteCountry
                //: cell?.setMessage([model])
                cell?.bag([model])
            }
            //: cell?.editBtnBlock = { [weak self] in
            cell?.editBtnBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: let vc = TalkingEditTagVC.init()
                let vc = ChapterGreen()
                //: vc.delegate = self
                vc.delegate = self
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: vc.tagtype = .AboutMe
                    vc.tagtype = .AboutMe
                    //: self.navigationController!.pushViewController(vc, animated: true)
                    self.navigationController!.pushViewController(vc, animated: true)
                    //: } else if indexPath.section == 7 {
                } else if indexPath.section == 7 {
                    //: vc.tagtype = .Interests
                    vc.tagtype = .Interests
                    //: self.navigationController!.pushViewController(vc, animated: true)
                    self.navigationController!.pushViewController(vc, animated: true)
                    //: } else if indexPath.section == 8 {
                } else if indexPath.section == 8 {
                    //: let vc = EditLanguageChoiceVC()
                    let vc = CanvasSelectedDelay()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                    //: vc.backChangelang = {[weak self] in
                    vc.backChangelang = { [weak self] in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: self.MainTable.reloadData()
                        self.MainTable.reloadData()
                    }
                    //: } else {
                } else {
                    //: let vc = EditAreaCodeChoiceVC()
                    let vc = ControlWrite()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                    //: vc.backCountryCode = { [weak self]  in
                    vc.backCountryCode = { [weak self] in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: self.seleteCountry = QuantityeractionDelay.share.loginUserMode.customCountry ?? ""
                        self.seleteCountry = QuantityeractionDelay.share.loginUserMode.customCountry ?? ""
                        //: self.MainTable.reloadData()
                        self.MainTable.reloadData()
                    }
                }
            }
            //: cell?.deleteBlock = { [weak self] tag in
            cell?.deleteBlock = { [weak self] tag in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: if  self.seleteAboutme.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteAboutme.contains(where: { $0.behindHeapFeature(compareTo: tag) }) {
                        //: self.seleteAboutme.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteAboutme.removeAll(where: { $0.behindHeapFeature(compareTo: tag) })
                        //: self.isdeleteAboutme = true
                        self.isdeleteAboutme = true
                    }
                    //: } else {
                } else {
                    //: if  self.seleteInters.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteInters.contains(where: { $0.behindHeapFeature(compareTo: tag) }) {
                        //: self.seleteInters.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteInters.removeAll(where: { $0.behindHeapFeature(compareTo: tag) })
                        //: self.isdeleteInters = true
                        self.isdeleteInters = true
                    }
                }
            }
            //: return cell!
            return cell!
            //: } else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(const_difficultMessage.prefix(6)) + "eVie" + String(dataPathName.suffix(5)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}

    //: func computeCellheight(type: Int) -> CGFloat {
    func betweenEqually(type: Int) -> CGFloat {
        //: let itemSpacing = CGFloat(8)
        let itemSpacing = CGFloat(8)
        //: var contentWidthInRow = CGFloat(0)
        var contentWidthInRow = CGFloat(0)
        //: var array = Array<UserSeleteTagModel>()
        var array = [RoundButt]()
        //: if type == 1 {
        if type == 1 {
            //: array = self.seleteAboutme
            array = self.seleteAboutme
            //: } else {
        } else {
            //: array = self.seleteInters
            array = self.seleteInters
        }
        //: var contentHeightInRow = CGFloat(30)
        var contentHeightInRow = CGFloat(30)

        //: for item in array {
        for item in array {
            //: var tag_name = ""
            var tag_name = ""
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if ImageClear.share.interfaceLang == ColorSophisticated.ar.rawValue {
                //: tag_name = item.tag_name_ar
                tag_name = item.tag_name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if ImageClear.share.interfaceLang == ColorSophisticated.es.rawValue {
                //: tag_name = item.tag_name_es
                tag_name = item.tag_name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if ImageClear.share.interfaceLang == ColorSophisticated.pt.rawValue {
                //: tag_name = item.tag_name_pt
                tag_name = item.tag_name_pt
            }
            //: if tag_name.count <= 0 {
            if tag_name.count <= 0 {
                //: tag_name = item.tag_name
                tag_name = item.tag_name
            }
            //: let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangFont(type: .Regular, fontSize: 15)], context: nil)
            let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.alongsideOk(type: .Regular, fontSize: 15)], context: nil)
            //: let tagWidth = rect.width + 30
            let tagWidth = rect.width + 30
            //: if contentWidthInRow + tagWidth + itemSpacing > ScreenWidth-54 {
            if contentWidthInRow + tagWidth + itemSpacing > dataTabUrl - 54 {
                // 需要换行
                //: contentHeightInRow += (10 + 30)
                contentHeightInRow += (10 + 30)
                //: contentWidthInRow = itemSpacing
                contentWidthInRow = itemSpacing
                //: } else {
            } else {
                //: contentWidthInRow += (tagWidth+itemSpacing)
                contentWidthInRow += (tagWidth + itemSpacing)
            }
        }
        //: if array.count == 10 {
        if array.count == 10 {
            //: contentHeightInRow += 40
            contentHeightInRow += 40
        }
        //: return contentHeightInRow + 12
        return contentHeightInRow + 12
    }
}

// MARK: - CurrentTotalegration

//: extension TalkingEditProfilesVC: EditTagDelegate {
extension CalculateViewController: CurrentTotalegration {
    //: func freshSeleteTag() {
    func statClean() {
        //: seleteAboutme =  QuantityeractionDelay.share.loginUserMode.aboutMe!
        seleteAboutme = QuantityeractionDelay.share.loginUserMode.aboutMe!
        //: seleteInters =  QuantityeractionDelay.share.loginUserMode.interest!
        seleteInters = QuantityeractionDelay.share.loginUserMode.interest!
        //: self.MainTable .reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - ReflectEnd

//: extension TalkingEditProfilesVC: EditAvatarDelegate {
extension CalculateViewController: ReflectEnd {
    //: func deleteAvatarPhoto() {
    func spring() {
        //: self.userAvatarImag = nil
        self.userAvatarImag = nil
    }

    /// 添加头像图片
    //: func addAvatarPhoto(_ icon: UIImage) {
    func liteSave(_ icon: UIImage) {
        //: self.userAvatarImag = icon
        self.userAvatarImag = icon
    }
}

// MARK: - IdentityCapacity

//: extension TalkingEditProfilesVC: EditPhotoDelegate {
extension CalculateViewController: IdentityCapacity {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func towardFull(_ icon: [UIImage]) {
        //: for i in icon {
        for i in icon {
            //: self.seletePhotoArray.append(i)
            self.seletePhotoArray.append(i)
            //: var model = TalkingUserInfoGalleryModel.init()
            var model = UntilInstruction()
            //: model.imagePic = i
            model.imagePic = i
            //: model.isLocal = true
            model.isLocal = true
            //: PhotoArray.append(model)
            PhotoArray.append(model)
        }
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func segmentImmediate(_ icon: UIImage) {
        //: if  seletePhotoArray.contains(where: {$0 == icon}) {
        if seletePhotoArray.contains(where: { $0 == icon }) {
            //: seletePhotoArray.removeAll(where: {$0 == icon})
            seletePhotoArray.removeAll(where: { $0 == icon })
        }
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if icon == PhotoArray[i].imagePic {
            if icon == PhotoArray[i].imagePic {
                //: seleteIndex =  i
                seleteIndex = i
                //: break
                break
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func conFor(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
                //: self.DeletePhotoArray.append(iconUid)
                self.DeletePhotoArray.append(iconUid)
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }
}

// MARK: - UI

//: extension TalkingEditProfilesVC {
extension CalculateViewController {
    //: private func designView() {
    private func context() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingEditAvatarCell.self, forCellReuseIdentifier: TalkingEditAvatarCell.className())
        MainTable.register(TechniqueImage.self, forCellReuseIdentifier: TechniqueImage.className())
        //: MainTable.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        MainTable.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: MainTable.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        MainTable.register(ContrastDescription.self, forCellReuseIdentifier: ContrastDescription.className())
        //: MainTable.register(TalkingEditNameCell.self, forCellReuseIdentifier: TalkingEditNameCell.className())
        MainTable.register(IndexObserve.self, forCellReuseIdentifier: IndexObserve.className())
        //: MainTable.register(TalkingEditBirthdayCell.self, forCellReuseIdentifier: TalkingEditBirthdayCell.className())
        MainTable.register(ThresholdOval.self, forCellReuseIdentifier: ThresholdOval.className())
        //: MainTable.register(TalkingEditSignCell.self, forCellReuseIdentifier: TalkingEditSignCell.className())
        MainTable.register(InsideBrush.self, forCellReuseIdentifier: InsideBrush.className())
        //: MainTable.register(TalkingEditAboutMeCell.self, forCellReuseIdentifier: TalkingEditAboutMeCell.className())
        MainTable.register(MaintainSize.self, forCellReuseIdentifier: MaintainSize.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
            //: make.top.equalTo(self.view).offset(20)
            make.top.equalTo(self.view).offset(20)
        }
    }
}
