
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_primaryMessage:[UInt8] = [0x5,0xa,0x5,0x10,0xc4,0xff,0xb,0x0,0x1,0xe,0xd6,0xc5,0xbc,0x4,0xfd,0xf,0xbc,0xa,0xb,0x10,0xbc,0xfe,0x1,0x1,0xa,0xbc,0x5,0x9,0xc,0x8,0x1,0x9,0x1,0xa,0x10,0x1,0x0]

fileprivate func neverDetail(increase num: UInt8) -> UInt8 {
    let value = Int(num) - 156
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Move here to cancel" :*/
fileprivate let user_accountString:String = "Move hevent tier interaction running outside"
fileprivate let main_belowName:String = "resume written maintaino ca"

/*: "btn_talk_voice_recording_nor" :*/
fileprivate let dataMonsterUrl:String = "view heavy medium cancelbtn_"
fileprivate let const_resumeFormat:String = "_voicgem track"
fileprivate let app_animaSheId:String = "osucceeddi"
fileprivate let app_modelKey:String = "across measure clearly photong_nor"

/*: "Release to cancel" :*/
fileprivate let app_happyUrl:String = "reward quality as policyRelea"
fileprivate let notiPopUrl:[Character] = ["a","n","c","e","l"]

/*: "#FF506D" :*/
fileprivate let const_blankRoundingKey:String = "install replace lat#FF506D"

/*: "btn_talk_voice_recording_warn_nor" :*/
fileprivate let kAvailableCosId:[UInt8] = [0x32,0x24,0x3e,0xf,0x24,0x31,0x3c,0x3b,0xf,0x26,0x3f,0x39,0x33,0x35,0xf,0x22,0x35,0x33,0x3f,0x22,0x34,0x39,0x3e,0x37,0xf,0x27,0x31,0x22,0x3e,0xf,0x3e,0x3f,0x22]

private func juniorJump(sovereign num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: "The upper limit is reached" :*/
fileprivate let kScientificFormat:[Character] = ["T","h","e"," ","u","p","p","e","r"," ","l","i","m"]
fileprivate let data_readFitDrawingPath:String = "phone enjoy slow session revenueit i"
fileprivate let k_generateValue:String = "chfromd"

/*: "Under time" :*/
fileprivate let data_yourWrittenName:String = "root star text lat padUnder"
fileprivate let const_packAdminUrl:[Character] = [" ","t","i","m","e"]

/*: "Talk too short" :*/
fileprivate let userInputValue:String = "Talk privilege example"
fileprivate let user_eagerKey:String = "shorbad"

/*: "get json error" :*/
fileprivate let appRavelSableForwardTitle:[Character] = ["g","e","t"," ","j"]
fileprivate let k_turnValue:String = "category valid at contentson error"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdvancedNear.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/6.
//

//: import UIKit
import UIKit

//: enum RecordStatus: Int {
enum UndertakeImpact: Int {
    //: case todefault = 0
    case todefault = 0 // 未开始
    //: case recording
    case recording // 正在录制
    //: case tooShoot
    case tooShoot // 录音时长过短
    //: case tooLong
    case tooLong // 录音时长过长
    //: case cancel
    case cancel // 录音取消
}

//: class TalkingChatRecordView: UIView {
class AdvancedNear: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: customUI()
        panelSpot()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_primaryMessage.map{neverDetail(increase: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(252+kDeviceSafeBottomHeight)
            make.height.equalTo(252 + constCountervalMaterialMsg)
        }

        //: topTipLabel.snp.makeConstraints { make in
        topTipLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(21)
            make.top.equalToSuperview().offset(21)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: durationLabel.snp.makeConstraints { make in
        durationLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: leftPlayer.snp.makeConstraints { make in
        leftPlayer.snp.makeConstraints { make in
            //: make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: rightPlayer.snp.makeConstraints { make in
        rightPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: micImageView.snp.makeConstraints { make in
        micImageView.snp.makeConstraints { make in
            //: make.centerX.equalTo(contentView)
            make.centerX.equalTo(contentView)
            //: make.top.equalTo(durationLabel.snp.bottom).offset(32)
            make.top.equalTo(durationLabel.snp.bottom).offset(32)
            //: make.width.height.equalTo(99)
            make.width.height.equalTo(99)
        }

        //: microphonePlayer.snp.makeConstraints { make in
        microphonePlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }
        //: microphoneRedPlayer.snp.makeConstraints { make in
        microphoneRedPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }

        //: leftRedPlayer.snp.makeConstraints { make in
        leftRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(leftPlayer)
            make.edges.equalTo(leftPlayer)
        }
        //: rightRedPlayer.snp.makeConstraints { make in
        rightRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(rightPlayer)
            make.edges.equalTo(rightPlayer)
        }
    }

    //: public func customUI () {
    public func panelSpot() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topTipLabel)
        contentView.addSubview(topTipLabel)
        //: contentView.addSubview(durationLabel)
        contentView.addSubview(durationLabel)
        //: contentView.addSubview(leftPlayer)
        contentView.addSubview(leftPlayer)
        //: contentView.addSubview(rightPlayer)
        contentView.addSubview(rightPlayer)
        //: contentView.addSubview(micImageView)
        contentView.addSubview(micImageView)
        //: contentView.addSubview(microphonePlayer)
        contentView.addSubview(microphonePlayer)
        //: contentView.addSubview(microphoneRedPlayer)
        contentView.addSubview(microphoneRedPlayer)
        //: contentView.addSubview(leftRedPlayer)
        contentView.addSubview(leftRedPlayer)
        //: contentView.addSubview(rightRedPlayer)
        contentView.addSubview(rightRedPlayer)
    }

    //: public func setRecordStatus (status: RecordStatus) {
    public func submit(status: UndertakeImpact) {
        //: leftRedPlayer.isHidden = status.rawValue <= 1
        leftRedPlayer.isHidden = status.rawValue <= 1
        //: rightRedPlayer.isHidden = status.rawValue <= 1
        rightRedPlayer.isHidden = status.rawValue <= 1
        //: microphoneRedPlayer.isHidden = status.rawValue <= 1
        microphoneRedPlayer.isHidden = status.rawValue <= 1
        //: microphonePlayer.isHidden = status.rawValue > 1
        microphonePlayer.isHidden = status.rawValue > 1

        //: switch status {
        switch status {
        //: case .recording:
        case .recording:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(user_accountString.prefix(6)) + "ere t" + String(main_belowName.suffix(4)) + "ncel").localized
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.thinOf()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.transferAndJoinSmall(name: (String(dataMonsterUrl.suffix(4)) + "talk" + String(const_resumeFormat.prefix(5)) + "e_rec" + app_animaSheId.replacingOccurrences(of: "succeed", with: "r") + String(app_modelKey.suffix(6))))
        //: break
        //: case .cancel:
        case .cancel:
            //: topTipLabel.text = "Release to cancel".localized
            topTipLabel.text = (String(app_happyUrl.suffix(5)) + "se to c" + String(notiPopUrl)).localized
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(const_blankRoundingKey.suffix(7))))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.transferAndJoinSmall(name: String(bytes: kAvailableCosId.map{juniorJump(sovereign: $0)}, encoding: .utf8)!)
            //: break

        //: case .tooLong:
        case .tooLong:
            //: topTipLabel.text = "The upper limit is reached".localized
            topTipLabel.text = (String(kScientificFormat) + String(data_readFitDrawingPath.suffix(4)) + "s rea" + k_generateValue.replacingOccurrences(of: "from", with: "e")).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(const_blankRoundingKey.suffix(7))))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.transferAndJoinSmall(name: String(bytes: kAvailableCosId.map{juniorJump(sovereign: $0)}, encoding: .utf8)!)
            //: break

        //: case .tooShoot:
        case .tooShoot:
            //: func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            paraDown(showMsg: (String(data_yourWrittenName.suffix(5)) + String(const_packAdminUrl)).localized)
            //: topTipLabel.text = "Talk too short".localized
            topTipLabel.text = (String(userInputValue.prefix(5)) + "too " + user_eagerKey.replacingOccurrences(of: "bad", with: "t")).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(const_blankRoundingKey.suffix(7))))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.transferAndJoinSmall(name: String(bytes: kAvailableCosId.map{juniorJump(sovereign: $0)}, encoding: .utf8)!)
            //: break

        //: default:
        default:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(user_accountString.prefix(6)) + "ere t" + String(main_belowName.suffix(4)) + "ncel").localized
            //: durationLabel.text = "0″"
            durationLabel.text = "0″"
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.thinOf()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.transferAndJoinSmall(name: (String(dataMonsterUrl.suffix(4)) + "talk" + String(const_resumeFormat.prefix(5)) + "e_rec" + app_animaSheId.replacingOccurrences(of: "succeed", with: "r") + String(app_modelKey.suffix(6))))
            //: break
        }
    }

    //: public func showView () {
    public func cover() {
        //: durationLabel.text = "0″"
        durationLabel.text = "0″"
        //: durationLabel.textColor = UIColor.appTitleColor()
        durationLabel.textColor = UIColor.thinOf()
    }

    //: public func hidenView () {
    public func threshold() {
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    //: public func startAnimation () {
    public func libraryTemporary() {
        //: setRecordStatus(status: .todefault)
        submit(status: .todefault)
    }

    //: public func setPlayer (player: SVGAPlayer, status: RecordStatus) {
    public func page(player: SVGAPlayer, status: UndertakeImpact) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            var url = PrepareSpecify.default.accessibleUp(type: .Chat_Record_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Red)
                url = PrepareSpecify.default.accessibleUp(type: .Chat_Record_Red)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(appRavelSableForwardTitle) + String(k_turnValue.suffix(9))))
        }
    }

    //: public func setMicrophonePlayer (player: SVGAPlayer, status: RecordStatus) {
    public func now(player: SVGAPlayer, status: UndertakeImpact) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            var url = PrepareSpecify.default.accessibleUp(type: .Greet_Corrugated_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Red)
                url = PrepareSpecify.default.accessibleUp(type: .Greet_Corrugated_Red)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(appRavelSableForwardTitle) + String(k_turnValue.suffix(9))))
        }
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let content = UIView.init()
        let content = UIView()
        //: content.backgroundColor = UIColor.init(red: 234/255.0, green: 234/255.0, blue: 234/255.0, alpha: 1.0)
        content.backgroundColor = UIColor(red: 234 / 255.0, green: 234 / 255.0, blue: 234 / 255.0, alpha: 1.0)
        //: return content
        return content
        //: }()
    }()

    //: lazy var topTipLabel: UILabel = {
    lazy var topTipLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.underCountensityLanguage()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Move here to cancel".localized
        lb.text = (String(user_accountString.prefix(6)) + "ere t" + String(main_belowName.suffix(4)) + "ncel").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var leftPlayer: SVGAPlayer = {
    lazy var leftPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        page(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var durationLabel: UILabel = {
    lazy var durationLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.alongsideOk(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.thinOf()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "0″"
        lb.text = "0″"
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var rightPlayer: SVGAPlayer = {
    lazy var rightPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        page(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphonePlayer: SVGAPlayer = {
    lazy var microphonePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .todefault)
        now(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphoneRedPlayer: SVGAPlayer = {
    lazy var microphoneRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .tooLong)
        now(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var micImageView: UIImageView = {
    lazy var micImageView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
        img.image = UIImage.transferAndJoinSmall(name: (String(dataMonsterUrl.suffix(4)) + "talk" + String(const_resumeFormat.prefix(5)) + "e_rec" + app_animaSheId.replacingOccurrences(of: "succeed", with: "r") + String(app_modelKey.suffix(6))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var leftRedPlayer: SVGAPlayer = {
    lazy var leftRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        page(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRedPlayer: SVGAPlayer = {
    lazy var rightRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        page(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()
}
