
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_capableStr:[UInt8] = [0x9b,0x9c,0x9b,0x86,0xda,0x91,0x9d,0x96,0x97,0x80,0xc8,0xdb,0xd2,0x9a,0x93,0x81,0xd2,0x9c,0x9d,0x86,0xd2,0x90,0x97,0x97,0x9c,0xd2,0x9b,0x9f,0x82,0x9e,0x97,0x9f,0x97,0x9c,0x86,0x97,0x96]

/*: "appName" :*/
fileprivate let noti_poColorMessage:[Character] = ["a","p","p","N","a"]
fileprivate let kGrainInsideUrl:String = "scane"

/*: "appUrl" :*/
fileprivate let kParaMagnitudeegrationFormat:[Character] = ["a","p","p","U","r"]
fileprivate let k_partFormat:[Character] = ["l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class WithViewController: ScaleViewController {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_capableStr.map{$0^242}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.valid()
        //: self.setupSubViewsConstraint()
        self.memberBy()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: SingleMaxPressure = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = SingleMaxPressure()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension WithViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func valid() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {
        loginMainView.btnBlock = {
            /// 迁移包登录
            //: let inviteCode = UserDefaults.standard.string(forKey: CacheVerificationCodeLoginKey)
            let inviteCode = UserDefaults.standard.string(forKey: appFoundMediaKey)
            //: if inviteCode != nil && inviteCode?.count ?? 0 > 0 {
            if inviteCode != nil, inviteCode?.count ?? 0 > 0 {
                //: ProgressHUD.show()
                HandleEquipment.faceSpot()
                //: TalkingLoginRequestTool.req_FastLogin(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                BarFraction.sinceCrop(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    HandleEquipment.element()
                    //: if succeed {
                    if succeed {
                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        BarFraction.timingCount(.PwdPhoneLogin) { succeed, result, errorModel in
                        }
                    }
                }
                /// 迁移包登录
                //: } else {
            } else {
                // 获取设备唯一标识符
                //: let deviceId = DeviceIdentifierManager.getDeviceIdentifier()
                let deviceId = NativeToButtonGate.beyondGift()
                //: ProgressHUD.show()
                HandleEquipment.faceSpot()
                //: TalkingLoginRequestTool.req_emailVcodeLogin(uuid: deviceId) { succeed, result, errorModel in
                BarFraction.exit(uuid: deviceId) { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    HandleEquipment.element()
                    //: if succeed {
                    if succeed {
                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        BarFraction.timingCount(.PwdPhoneLogin) { succeed, result, errorModel in
                        }
                        //: } else {
                    } else {
                        /// 已经迁移
                        //: if errorModel?.errorCode == 50225 {
                        if errorModel?.errorCode == 50225 {
                            //: let json = JSON(result ?? [String: Any]())
                            let json = JSON(result ?? [String: Any]())
                            //: let name = json["appName"].stringValue
                            let name = json[(String(noti_poColorMessage) + kGrainInsideUrl.replacingOccurrences(of: "scan", with: "m"))].stringValue
                            //: let appUrl = json["appUrl"].stringValue
                            let appUrl = json[(String(kParaMagnitudeegrationFormat) + String(k_partFormat))].stringValue
                            //: TalkingPopupWindowManager.shared.transferAfterPopUpWindow(appname: name, appUrl: appUrl)
                            ThinTechnique.shared.cell(appname: name, appUrl: appUrl)
                        }
                    }
                }
            }
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func memberBy() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
