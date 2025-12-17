
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_replaceAdministrativeTitle:[UInt8] = [0x7a,0x7f,0x7a,0x85,0x39,0x74,0x80,0x75,0x76,0x83,0x4b,0x3a,0x31,0x79,0x72,0x84,0x31,0x7f,0x80,0x85,0x31,0x73,0x76,0x76,0x7f,0x31,0x7a,0x7e,0x81,0x7d,0x76,0x7e,0x76,0x7f,0x85,0x76,0x75]

fileprivate func parentEaseVia(invite num: UInt8) -> UInt8 {
    let value = Int(num) + 239
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let notiCapacityUrl:String = "installcon"
fileprivate let noti_dynamicsEnabletoId:String = "structure week found advancediao_"
fileprivate let appRobotFormat:String = "defloop"
fileprivate let user_discussConfirmFormat:[Character] = ["u","l","t"]

/*: "iv_crush" :*/
fileprivate let notiPossibleStr:String = "iv_crushealthy privilege symbol"
fileprivate let constRemarkValue:[Character] = ["h"]

/*: "Crush" :*/
fileprivate let data_packValue:[Character] = ["C","r","u","s","h"]

/*: "get json error" :*/
fileprivate let userRecentPath:[Character] = ["g","e","t"," ","j"]
fileprivate let notiGrayPath:String = "sfront"
fileprivate let constAgoMessage:String = "server property privacy error"

/*: "targetUid" :*/
fileprivate let show_literalMessage:[Character] = ["t","a","r","g","e","t","U"]
fileprivate let show_exclusiveMsg:[Character] = ["i","d"]

/*: "The other party has received your crush" :*/
fileprivate let user_minimumHousingFormat:[UInt8] = [0x85,0xb9,0xb4,0xf1,0xbe,0xa5,0xb9,0xb4,0xa3,0xf1,0xa1,0xb0,0xa3,0xa5,0xa8,0xf1,0xb9,0xb0,0xa2,0xf1,0xa3,0xb4,0xb2,0xb4,0xb8,0xa7,0xb4,0xb5,0xf1,0xa8,0xbe,0xa4,0xa3,0xf1,0xb2,0xa3,0xa4,0xa2,0xb9]

private func independentCalculation(before num: UInt8) -> UInt8 {
    return num ^ 209
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnalyzePet.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class AnalyzePet: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        resource()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_replaceAdministrativeTitle.map{parentEaseVia(invite: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func resource() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.robotBy(51, 51, 51, 0.8)

        //: guard QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: ArrayButton = {
        //: let btn = TalkingButton.init()
        let btn = ArrayButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (notiCapacityUrl.replacingOccurrences(of: "install", with: "i") + "_zil" + String(noti_dynamicsEnabletoId.suffix(4)) + "nandi_" + appRobotFormat.replacingOccurrences(of: "loop", with: "a") + String(user_discussConfirmFormat))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(notiPossibleStr.prefix(7)) + String(constRemarkValue))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(data_packValue)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.wantStream(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tickOf), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension AnalyzePet: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func tickOf() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = PrepareSpecify.default.accessibleUp(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(userRecentPath) + notiGrayPath.replacingOccurrences(of: "front", with: "on") + String(constAgoMessage.suffix(6))))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(show_literalMessage) + String(show_exclusiveMsg))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        TellCharacter.video(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.simultaneouslyState(showMsg: String(bytes: user_minimumHousingFormat.map{independentCalculation(before: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.paraDown(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
