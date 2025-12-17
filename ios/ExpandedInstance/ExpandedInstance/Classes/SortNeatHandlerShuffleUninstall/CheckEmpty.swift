
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userPlayAccountStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_male_wallet" :*/
fileprivate let show_holdInstallPath:[Character] = ["i","c","o","n","_","m","e","_","m","a","l"]
fileprivate let userThanString:[Character] = ["e","_","w","a","l","l","e","t"]

/*: "Wallet" :*/
fileprivate let constMoreKey:String = "Wallettill rapid"

/*: "#7189F7" :*/
fileprivate let data_invitationMsg:String = "always while run equally#7189F7"

/*: "Level" :*/
fileprivate let const_threadMsg:[Character] = ["L","e","v","e","l"]

/*: "icon_me_level" :*/
fileprivate let dataJustReportUrl:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let show_boldThemeMessage:String = "recommendeverecommend"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CheckEmpty.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class CheckEmpty: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        appropriateAdvertising()
        //: setupSubViewsConstraint()
        outsidePair()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userPlayAccountStr.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(routeStep), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.thinOf()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
        icon.image = UIImage.transferAndJoinSmall(name: (String(show_holdInstallPath) + String(userThanString)))
        //: lab.text = "Wallet".localized
        lab.text = (String(constMoreKey.prefix(6))).localized
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.alongsideOk(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(data_invitationMsg.suffix(7))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(remoteNo), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.thinOf()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(const_threadMsg)).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.transferAndJoinSmall(name: (String(dataJustReportUrl) + show_boldThemeMessage.replacingOccurrences(of: "recommend", with: "l")))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.alongsideOk(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(data_invitationMsg.suffix(7))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension CheckEmpty {
    //: func setViewData() {
    func applicationAcross() {
        //: goldCoinsNum.text = "\(QuantityeractionDelay.share.loginUserMode.mf_coin)"
        goldCoinsNum.text = "\(QuantityeractionDelay.share.loginUserMode.mf_coin)"
        //: myLevelNum.text = QuantityeractionDelay.share.loginUserMode.level
        myLevelNum.text = QuantityeractionDelay.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func routeStep() {
        //: incomeClick()
        scientificConnection()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func remoteNo() {
        //: TellEnd.share.func__pushToWebVC(webViewType: .Level)
        TellEnd.share.tierProcessing(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func scientificConnection() {
        //: TellEnd.share.func__pushToWebVC(webViewType: .RechargeFullPage)
        TellEnd.share.tierProcessing(webViewType: .RechargeFullPage)
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension CheckEmpty {
    /// 添加视图
    //: private func setupSubviews() {
    private func appropriateAdvertising() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func outsidePair() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (dataTabUrl - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
