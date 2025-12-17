
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_revenueData:[UInt8] = [0x3,0x8,0x3,0xe,0xc2,0xfd,0x9,0xfe,0xff,0xc,0xd4,0xc3,0xba,0x2,0xfb,0xd,0xba,0x8,0x9,0xe,0xba,0xfc,0xff,0xff,0x8,0xba,0x3,0x7,0xa,0x6,0xff,0x7,0xff,0x8,0xe,0xff,0xfe]

fileprivate func columnSuccessful(custom num: UInt8) -> UInt8 {
    let value = Int(num) - 154
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#EDEDED" :*/
fileprivate let k_ownMsg:String = "#"
fileprivate let data_searchTitle:[Character] = ["E","D","E","D","E","D"]

/*: "Click for details" :*/
fileprivate let notiParticleConvertData:String = "Clicpaint search light"
fileprivate let data_reachStarName:[Character] = ["t","a","i","l","s"]

/*: "#128CFF" :*/
fileprivate let userPerCenterData:String = "#128CFFtwo reason visual draw ready"

/*: "system_notif_click_go" :*/
fileprivate let appMissStr:String = "sdensestem"
fileprivate let k_thenTitle:String = "_noteducator infect session submit bag"
fileprivate let mainInserterCombineUrl:String = "lick_govoid add none running stroke"

/*: "img" :*/
fileprivate let const_fluidMessage:String = "imblend"

/*: "jumpKey" :*/
fileprivate let k_optionValue:String = "jher"
fileprivate let app_goingStr:[Character] = ["m","p","K","e","y"]

/*: "url" :*/
fileprivate let const_crucialName:String = "URL"

/*: "mfChat" :*/
fileprivate let mainTeakProcedureStr:[UInt8] = [0x74,0x61,0x68,0x43,0x66,0x6d]

/*: "jumpUid" :*/
fileprivate let appByPath:String = "equal re double today dealjumpUid"

/*: "mfChatGift" :*/
fileprivate let userSpotTaUrl:[UInt8] = [0xe2,0xe9,0xcc,0xe7,0xee,0xfb,0xc8,0xe6,0xe9,0xfb]

private func actualRole(calendar num: UInt8) -> UInt8 {
    return num ^ 143
}

/*: "user" :*/
fileprivate let k_convertDailyValue:[UInt8] = [0xff,0xf9,0xef,0xf8]

/*: "outerUrl" :*/
fileprivate let dataAffectLonelyValue:[UInt8] = [0xfa,0xe0,0xe1,0xf0,0xe7,0xc0,0xe7,0xf9]

/*: "系统通知跳转失败：不支持  :*/
fileprivate let const_childTitle:String = "系统通知跳转people"
fileprivate let userWouldString:[Character] = ["败"]
fileprivate let user_specifyValue:[Character] = ["：","不","支","持"," "]

/*:  跳转类型。" :*/
fileprivate let mainFutureData:[Character] = [" ","跳","\u{8f6c}","\u{7c7b}","型","\u{3002}"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DarkZone.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class DarkZone: LocateMight {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: ExerciseMinimumWant?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        native()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_revenueData.map{columnSuccessful(custom: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pending), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (k_ownMsg.capitalized + String(data_searchTitle)))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(notiParticleConvertData.prefix(4)) + "k for de" + String(data_reachStarName)).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(userPerCenterData.prefix(7))))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.alongsideOk(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "system_notif_click_go")
        imgV.image = UIImage.transferAndJoinSmall(name: (appMissStr.replacingOccurrences(of: "dense", with: "y") + String(k_thenTitle.prefix(4)) + "if_c" + String(mainInserterCombineUrl.prefix(7))))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension DarkZone {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func panel(with data: CleanShared) {
        //: super.fill(with: data)
        super.panel(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? ExerciseMinimumWant
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.okUponLock(urlStr: textData.extraJson[(const_fluidMessage.replacingOccurrences(of: "blend", with: "g"))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.asAffect(width: textData.bannerSize.width,
                                //: height: textData.bannerSize.height,
                                height: textData.bannerSize.height,
                                //: corners: [ .topRight],
                                corners: [.topRight],
                                //: cornerRadii: CGSize(width: 12, height: 12))
                                cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func pending() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(k_optionValue.replacingOccurrences(of: "her", with: "u") + String(app_goingStr))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (const_crucialName.lowercased()): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(const_crucialName.lowercased())].stringValue
            //: TellEnd.share.func__pushToWebVC(urlStr: url)
            TellEnd.share.atRein(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: mainTeakProcedureStr.reversed(), encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(appByPath.suffix(7)))].stringValue
            //: TellEnd.share.func__pushToPriveteChatVC(chatID: jumpUid)
            TellEnd.share.broadcastResign(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: userSpotTaUrl.map{actualRole(calendar: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(appByPath.suffix(7)))].stringValue
            //: TellEnd.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            TellEnd.share.broadcastResign(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.conversion()
            }
        //: case "user": // 用户详情
        case String(bytes: k_convertDailyValue.map{$0^138}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(appByPath.suffix(7)))].stringValue
            //: TellEnd.share.func__pushToUserDetailVC(uid: jumpUid)
            TellEnd.share.butterfly(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: dataAffectLonelyValue.map{$0^149}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(const_crucialName.lowercased())].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (const_childTitle.replacingOccurrences(of: "people", with: "失") + String(userWouldString) + String(user_specifyValue)) + "\(jumpKey)" + (String(mainFutureData)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension DarkZone {
    /// 初始化视图
    //: private func setupSubviews() {
    private func native() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
