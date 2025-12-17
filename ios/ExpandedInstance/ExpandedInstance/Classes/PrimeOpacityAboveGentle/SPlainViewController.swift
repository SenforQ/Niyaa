
//: Declare String Begin

/*: "AboutUs" :*/
fileprivate let data_yieldName:String = "AboutUuser hello accuracy loan"
fileprivate let showCircleMsg:[Character] = ["s"]

/*: "sl_about" :*/
fileprivate let main_hereId:String = "level where qualitysl_abo"
fileprivate let app_spanUrl:[Character] = ["u","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SPlainViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingAboutUsVC: TalkingBaseViewController {
class SPlainViewController: ScaleViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "AboutUs".localized
        self.title = (String(data_yieldName.prefix(6)) + String(showCircleMsg)).localized
        //: designView()
        compose()
    }

    // MARK: - Lazy load

    //: lazy var iconBImag: UIImageView = {
    lazy var iconBImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "sl_about")
        imag.image = UIImage.transferAndJoinSmall(name: (String(main_hereId.suffix(6)) + String(app_spanUrl)))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.alongsideOk(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.RGBA(157, 157, 157, 1)
        lb.textColor = UIColor.robotBy(157, 157, 157, 1)
        //: lb.text = "V"+AppVersion
        lb.text = "V" + show_loadName
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingAboutUsVC {
extension SPlainViewController {
    //: private func designView() {
    private func compose() {
        //: self.view.addSubview(iconBImag)
        self.view.addSubview(iconBImag)
        //: self.view.addSubview(titleBLB)
        self.view.addSubview(titleBLB)

        //: iconBImag.snp.makeConstraints { make in
        iconBImag.snp.makeConstraints { make in
            //: make.top.equalTo(self.view.snp.top).offset(96)
            make.top.equalTo(self.view.snp.top).offset(96)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconBImag.snp.bottom).offset(16)
            make.top.equalTo(iconBImag.snp.bottom).offset(16)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
    }
}
