
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_denseResidentFormat:[UInt8] = [0xc0,0xc5,0xc0,0xcb,0x7f,0xba,0xc6,0xbb,0xbc,0xc9,0x91,0x80,0x77,0xbf,0xb8,0xca,0x77,0xc5,0xc6,0xcb,0x77,0xb9,0xbc,0xbc,0xc5,0x77,0xc0,0xc4,0xc7,0xc3,0xbc,0xc4,0xbc,0xc5,0xcb,0xbc,0xbb]

fileprivate func firstAppropriate(clear num: UInt8) -> UInt8 {
    let value = Int(num) - 87
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_home_shadow_icon" :*/
fileprivate let noti_scriptExcitedFormat:[Character] = ["i","m","g","_","h","o"]
fileprivate let userConditionData:String = "me_sdistinction confirm both"
fileprivate let userListId:String = "hacurriculumw"

/*: "icon_lounge" :*/
fileprivate let showLeastAgileTitle:[Character] = ["i","c"]
fileprivate let noti_manualMonthId:String = "ta user resource padon_l"

/*: "icon_home_v" :*/
fileprivate let app_behaviorName:[Character] = ["i","c","o","n","_","h","o","m","e","_"]
fileprivate let data_adFormat:String = "server"

/*: "icon_home_position" :*/
fileprivate let userAvailableRetId:String = "alivecon"
fileprivate let const_insertStr:String = "below person intensity_position"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let showSaltData:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o","p","_","n","o","r"]

/*: "Block" :*/
fileprivate let notiPerString:[Character] = ["B","l","o","c","k"]

/*: "btn_friends_block" :*/
fileprivate let data_statFarMsg:[Character] = ["b","t","n","_","f","r","i","e"]
fileprivate let appStyleEhTitle:String = "or padnds_block"

/*: "Cancel" :*/
fileprivate let app_fadeLackTitle:[Character] = ["C","a","n","c","e","l"]

/*: "btn_friends_block_cancel" :*/
fileprivate let userTwoMessage:String = "btn_frdense ref point container"
fileprivate let notiShallFormat:String = "s_block_deny lonely permanent possible"
fileprivate let notiVisualModifyValue:[Character] = ["c","a","n","c","e","l"]

/*: "iv_home_game" :*/
fileprivate let appCurUrl:String = "iv_hoaffect text jack honey"
fileprivate let data_challengeValue:[Character] = ["m","e","_","g","a","m","e"]

/*: "transform.scale" :*/
fileprivate let userGreetMsg:[Character] = ["t","r","a","n","s","f","o"]
fileprivate let app_expressionData:String = "rm.sunknown require shall"

/*: "zoom&shake" :*/
fileprivate let app_popularStr:String = "zoom&sfluid should success"

/*: "get json error" :*/
fileprivate let main_underPath:[Character] = ["g","e","t"]
fileprivate let main_ontoData:String = " jsoconnect distance edit"

/*: "icon_popularhome_chat" :*/
fileprivate let main_weekStr:String = "icon_pyield infrastructure secular delivery"
fileprivate let const_retName:String = "opulardensity"
fileprivate let app_adjustmentStr:String = "charm slide decision giveme_chat"

/*: "Say hi successfully~" :*/
fileprivate let constSignMsg:String = "awake"
fileprivate let noti_heapDoinglyFormat:String = "searcher second contextay hi"
fileprivate let main_askPortUrl:String = "ssfully~form demonstrate corner record opportunity"

/*: "#2DF2FF" :*/
fileprivate let main_textureTitle:[Character] = ["#","2","D","F","2","F","F"]

/*: "Live" :*/
fileprivate let k_platPath:String = "provider despite full embrace licenseLive"

/*: "#48FF1E" :*/
fileprivate let show_squarePath:[Character] = ["#","4","8","F","F","1","E"]

/*: "Online" :*/
fileprivate let main_tellData:[Character] = ["O","n","l","i","n","e"]

/*: "#FF4B7F" :*/
fileprivate let showMergeStr:[Character] = ["#","F","F","4","B","7","F"]

/*: "busy" :*/
fileprivate let userImpressionString:String = "buoldy"

/*: "icon_popularhome_hi" :*/
fileprivate let show_concreteData:[Character] = ["i","c","o","n","_","p","o","p","u","l","a"]
fileprivate let userPullMsg:String = "rcare"
fileprivate let appTotalerruptTitle:[Character] = ["m","e","_","h","i"]

/*: "icon_popularhome_Call" :*/
fileprivate let showAppointedStr:String = "unique persist anima current efficon_p"
fileprivate let showFreshFormat:[Character] = ["o","p","u","l","a","r","h","o","m","e","_","C","a","l","l"]

/*: "animation" :*/
fileprivate let const_logName:String = "ANIMATION"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShapeInvisible.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import UIKit
import UIKit

//: protocol SocialPopularListCellDelegate: NSObject {
protocol ReliabilitySpecify: NSObject {
    //: func cellPlayerEnd()
    func norNote()
    //: func seleteShowBlock(model: SocialUserListModel)
    func drawTalk(model: GroupTellCompare)
    //: func seleteHideBlock()
    func seekStroke()
    //: func seleteBlockTool(model: SocialUserListModel)
    func buttFor(model: GroupTellCompare)
    /// 去私聊
    //: func chtToUser(model: SocialUserListModel)
    func circleAcross(model: GroupTellCompare)
}

//: class SocialPopularListCell: UICollectionViewCell {
class ShapeInvisible: UICollectionViewCell {
    //: var currentModel: SocialUserListModel?
    var currentModel: GroupTellCompare? // 记录当前模型
    //: open weak var delegate: SocialPopularListCellDelegate?
    open weak var delegate: ReliabilitySpecify?

    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_denseResidentFormat.map{firstAppropriate(clear: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.cornerRadius = 5
        self.layer.cornerRadius = 5
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.setupSubviews()
        self.flexibleAliveCalendar()
        //: self.setupSubViewsConstraint()
        self.cameraGreen()
    }

    // MARK: - Lazy load

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.addGestureRecognizer(self.longGesture)
        img.addGestureRecognizer(self.longGesture)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var statusImgV: TalkingButton = {
    private lazy var statusImgV: ArrayButton = {
        //: let img = TalkingButton()
        let img = ArrayButton()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.theMinimize(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.wantStream(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.transferAndJoinSmall(name: (String(noti_scriptExcitedFormat) + String(userConditionData.prefix(4)) + userListId.replacingOccurrences(of: "curriculum", with: "do") + "_icon"))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.alongsideOk(type: .Medium, fontSize: 17)
        //: lab.textColor = .white
        lab.textColor = .white
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.transferAndJoinSmall(name: (String(showLeastAgileTitle) + String(noti_manualMonthId.suffix(4)) + "ounge"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var attestationImgV: UIImageView = {
    private lazy var attestationImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.transferAndJoinSmall(name: (String(app_behaviorName) + data_adFormat.replacingOccurrences(of: "server", with: "v")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var locationBtn: TalkingButton = {
    private lazy var locationBtn: ArrayButton = {
        //: let btn = TalkingButton()
        let btn = ArrayButton()
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (userAvailableRetId.replacingOccurrences(of: "alive", with: "i") + "_home" + String(const_insertStr.suffix(9)))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.botLocal(fontSize: 12)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = CoordinatorExtra.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: PerformRetain = {
        //: var  player: TalkingVideoPlayerManager
        var player: PerformRetain
        //: player = TalkingVideoPlayerManager.init()
        player = PerformRetain()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.graph(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(showSaltData))))
        //: imag.isHidden = true
        imag.isHidden = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var longGesture: UILongPressGestureRecognizer = {
    private lazy var longGesture: UILongPressGestureRecognizer = {
        //: let long = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPress(_:)))
        let long = UILongPressGestureRecognizer(target: self, action: #selector(everyFeedback(_:)))
        //: return long
        return long
        //: }()
    }()

    //: lazy var blockBackView: UIView = {
    lazy var blockBackView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.6)
        view.backgroundColor = UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.6)
        //: view.isHidden = true
        view.isHidden = true
        //: let blockBtn = TalkingButton.init()
        let blockBtn = ArrayButton()
        //: blockBtn.setTitle("Block".localized, for: .normal)
        blockBtn.setTitle((String(notiPerString)).localized, for: .normal)
        //: blockBtn.setTitleColor(UIColor.white, for: .normal)
        blockBtn.setTitleColor(UIColor.white, for: .normal)
        //: blockBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        blockBtn.titleLabel?.font = UIFont.wantStream(fontSize: 17)
        //: blockBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block"), for: .normal)
        blockBtn.setImage(UIImage.transferAndJoinSmall(name: (String(data_statFarMsg) + String(appStyleEhTitle.suffix(9)))), for: .normal)
        //: blockBtn.spaceBetweenTitleAndImage = 4
        blockBtn.spaceBetweenTitleAndImage = 4
        //: blockBtn.addTarget(self, action: #selector(blockBtnClick), for: .touchUpInside)
        blockBtn.addTarget(self, action: #selector(nearCorner), for: .touchUpInside)
        //: view.addSubview(blockBtn)
        view.addSubview(blockBtn)
        //: blockBtn.snp.remakeConstraints { make in
        blockBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(view).offset(50)
            make.top.equalTo(view).offset(50)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let cancelBtn = TalkingButton.init()
        let cancelBtn = ArrayButton()
        //: cancelBtn.setTitle("Cancel".localized, for: .normal)
        cancelBtn.setTitle((String(app_fadeLackTitle)).localized, for: .normal)
        //: cancelBtn.setTitleColor(UIColor.white, for: .normal)
        cancelBtn.setTitleColor(UIColor.white, for: .normal)
        //: cancelBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        cancelBtn.titleLabel?.font = UIFont.wantStream(fontSize: 17)
        //: cancelBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block_cancel"), for: .normal)
        cancelBtn.setImage(UIImage.transferAndJoinSmall(name: (String(userTwoMessage.prefix(6)) + "iend" + String(notiShallFormat.prefix(8)) + String(notiVisualModifyValue))), for: .normal)
        //: cancelBtn.spaceBetweenTitleAndImage = 4
        cancelBtn.spaceBetweenTitleAndImage = 4
        //: cancelBtn.addTarget(self, action: #selector(cancelBtnClick), for: .touchUpInside)
        cancelBtn.addTarget(self, action: #selector(pastColor), for: .touchUpInside)
        //: view.addSubview(cancelBtn)
        view.addSubview(cancelBtn)
        //: cancelBtn.snp.remakeConstraints { make in
        cancelBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(blockBtn.snp.bottom).offset(28)
            make.top.equalTo(blockBtn.snp.bottom).offset(28)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gameImgV: UIImageView = {
    private lazy var gameImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_home_game")
        img.image = UIImage.transferAndJoinSmall(name: (String(appCurUrl.prefix(5)) + String(data_challengeValue)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callUserClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(numbererrupt), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
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
        //: player.isHidden = true
        player.isHidden = true
        //: player.delegate = self
        player.delegate = self

        //: return player
        return player
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: GroupStatus = .init()
}

// tages
//: extension SocialPopularListCell {
extension ShapeInvisible {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesBegan(touches, with: event)
        super.touchesBegan(touches, with: event)

        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (String(userGreetMsg) + String(app_expressionData.prefix(4)) + "cale"))
        //: zoom.keyTimes = [(1.0)]
        zoom.keyTimes = [1.0]
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [ zoom]
        groupAnnimation.animations = [zoom]
        //: groupAnnimation.duration = 0.1
        groupAnnimation.duration = 0.1
        //: groupAnnimation.repeatCount = 1
        groupAnnimation.repeatCount = 1
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: zoom.values = [1.05]
        zoom.values = [1.05]
        //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
        self.layer.add(groupAnnimation, forKey: (String(app_popularStr.prefix(6)) + "hake"))
    }

    //: override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesCancelled(touches, with: event)
        super.touchesCancelled(touches, with: event)
        //: endAnimation()
        minimumBy()
    }

    //: override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesEnded(touches, with: event)
        super.touchesEnded(touches, with: event)
        //: endAnimation()
        minimumBy()
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
    func aboutBuild(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        //: return true
        return true
    }

    //: private func endAnimation() {
    private func minimumBy() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
            let zoom = CAKeyframeAnimation(keyPath: (String(userGreetMsg) + String(app_expressionData.prefix(4)) + "cale"))
            //: zoom.keyTimes = [(1.0)]
            zoom.keyTimes = [1.0]
            //: let groupAnnimation = CAAnimationGroup.init()
            let groupAnnimation = CAAnimationGroup()
            //: groupAnnimation.autoreverses = false
            groupAnnimation.autoreverses = false
            //: groupAnnimation.animations = [ zoom]
            groupAnnimation.animations = [zoom]
            //: groupAnnimation.duration = 0.1
            groupAnnimation.duration = 0.1
            //: groupAnnimation.repeatCount = 1
            groupAnnimation.repeatCount = 1
            //: groupAnnimation.isRemovedOnCompletion = false
            groupAnnimation.isRemovedOnCompletion = false
            //: groupAnnimation.fillMode = .forwards
            groupAnnimation.fillMode = .forwards
            //: zoom.values = [(1.0)]
            zoom.values = [1.0]
            //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
            self.layer.add(groupAnnimation, forKey: (String(app_popularStr.prefix(6)) + "hake"))
        }
    }

    /// 长按手势相应事件
    //: @objc private func handleLongPress(_ gesture: UILongPressGestureRecognizer) {
    @objc private func everyFeedback(_ gesture: UILongPressGestureRecognizer) {
        //: switch gesture.state {
        switch gesture.state {
        //: case .began:
        case .began:
            //: blockBackView.isHidden = false
            blockBackView.isHidden = false
            //: if currentModel != nil {
            if currentModel != nil {
                //: self.delegate?.seleteShowBlock(model: currentModel!)
                self.delegate?.drawTalk(model: currentModel!)
            }
        //: break
        //: case.ended:
        case .ended:
            //: endAnimation()
            minimumBy()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc private func blockBtnClick() {
    @objc private func nearCorner() {
        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        TimingVersus.noEntityGuide(title: nil, message: app_symbolName, leftBtnTitle: (String(app_fadeLackTitle)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            TimingVersus.stripNow()
            //: if self.currentModel != nil {
            if self.currentModel != nil {
                //: self.delegate?.seleteBlockTool(model: self.currentModel!)
                self.delegate?.buttFor(model: self.currentModel!)
            }
        }
    }

    //: @objc private func cancelBtnClick() {
    @objc private func pastColor() {
        //: blockBackView.isHidden = true
        blockBackView.isHidden = true
        //: endAnimation()
        minimumBy()
        //: self.delegate?.seleteHideBlock()
        self.delegate?.seekStroke()
    }

    //: @objc private func callBtnClick() {
    @objc private func starMinimize() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.sendQuickMsg == 0 {
            if mdoel.sendQuickMsg == 0 {
                //: palyHiSvga()
                excitedCigar()
                //: } else {
            } else {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.circleAcross(model: mdoel)
            }
        }
    }

    //: @objc private func callUserClick() {
    @objc private func numbererrupt() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.isSendQuickMsg == 0 {
            if mdoel.isSendQuickMsg == 0 {
                //: palyHiSvga()
                excitedCigar()
                //: } else if mdoel.isSendQuickMsg == 1 {
            } else if mdoel.isSendQuickMsg == 1 {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.circleAcross(model: mdoel)
                //: } else {
            } else {
                //: videoCallManager.checkAndCallVideo()
                videoCallManager.gesture()
            }
        }
    }

    //: private func palyHiSvga() {
    private func excitedCigar() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Home_Chat_hi)
        let url = PrepareSpecify.default.accessibleUp(type: .Home_Chat_hi)
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
                //: self.callBtn.isHidden = true
                self.callBtn.isHidden = true
                //: self.svgaPlayer.isHidden = false
                self.svgaPlayer.isHidden = false
                //: self.svgaPlayer.videoItem = videoItem
                self.svgaPlayer.videoItem = videoItem
                //: self.svgaPlayer.startAnimation()
                self.svgaPlayer.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(main_underPath) + String(main_ontoData.prefix(4)) + "n error"))
        }
    }

    //: func changeGreeteStatus() {
    func greetInstance() {
        //: self.callBtn.isHidden = false
        self.callBtn.isHidden = false
        //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
        self.callBtn.setImage(UIImage.transferAndJoinSmall(name: (String(main_weekStr.prefix(6)) + const_retName.replacingOccurrences(of: "density", with: "ho") + String(app_adjustmentStr.suffix(7)))), for: .normal)
        //: if QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue {
        if QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue {
            //: self.currentModel?.isSendQuickMsg = 1
            self.currentModel?.isSendQuickMsg = 1
        }
    }
}

//: extension SocialPopularListCell: SVGAPlayerDelegate {
extension ShapeInvisible: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: let vc = TalkingPrivateChatController(chatID: "\(mdoel.uid)")
            let vc = BarViewController(chatID: "\(mdoel.uid)")
            //: vc.func_sendQuickGreetingMsg()
            vc.scene()
            //: vc.QuickEndBlock = { [weak self] isSuccess, code in
            vc.QuickEndBlock = { [weak self] isSuccess, code in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.callBtn.isHidden = false
                self.callBtn.isHidden = false
                //: if !isSuccess {
                if !isSuccess {
                    /// 对方发过打招呼，这边首页会打招呼失败，更改最新状态
                    //: if code == 110742 {
                    if code == 110_742 {
                        //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
                        self.callBtn.setImage(UIImage.transferAndJoinSmall(name: (String(main_weekStr.prefix(6)) + const_retName.replacingOccurrences(of: "density", with: "ho") + String(app_adjustmentStr.suffix(7)))), for: .normal)
                        //: self.currentModel?.isSendQuickMsg = 1
                        self.currentModel?.isSendQuickMsg = 1
                    }
                    //: return
                    return
                }
                //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                self.outsideFeature(showMsg: (constSignMsg.replacingOccurrences(of: "awake", with: "S") + String(noti_heapDoinglyFormat.suffix(5)) + " succe" + String(main_askPortUrl.prefix(8))).localized)
                //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
                self.callBtn.setImage(UIImage.transferAndJoinSmall(name: (String(main_weekStr.prefix(6)) + const_retName.replacingOccurrences(of: "density", with: "ho") + String(app_adjustmentStr.suffix(7)))), for: .normal)
                //: self.currentModel?.isSendQuickMsg = 1
                self.currentModel?.isSendQuickMsg = 1
            }
        }
    }
}

// MARK: - Event

//: extension SocialPopularListCell {
extension ShapeInvisible {
    // MARK: - Refresh

    //: func refreshCell(_ model: SocialUserListModel?) {
    func tillPauseWarning(_ model: GroupTellCompare?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: currentModel = model
        currentModel = model
        //: videoCallManager.uid = ("\(model.uid)")
        videoCallManager.uid = "\(model.uid)"
        //: headPicImgV.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeImgSquare())
        headPicImgV.viaCluster(urlStr: model.headPic, placeImg: UIImage.embraceByBold())
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: attestationImgV.isHidden = !model.isTPAuth
        attestationImgV.isHidden = !model.isTPAuth
        //: var right_offset = loungeImgV.isHidden == true ? -46 : -71
        var right_offset = loungeImgV.isHidden == true ? -46 : -71
        //: right_offset = attestationImgV.isHidden == true ? right_offset:right_offset-24
        right_offset = attestationImgV.isHidden == true ? right_offset : right_offset - 24
        //: nameLab.snp.updateConstraints { make in
        nameLab.snp.updateConstraints { make in
            //: make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
            make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
        }
        //: if loungeImgV.isHidden {
        if loungeImgV.isHidden {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
                make.leading.equalTo(nameLab.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
            //: } else {
        } else {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
        }
        //: gameImgV.isHidden = !(model.game && QuantityeractionDelay.share.loginUserMode.sex == Gender.male.rawValue && QuantityeractionDelay.share.appStatus == AppSkinStatus.normal.rawValue)
        gameImgV.isHidden = !(model.game && QuantityeractionDelay.share.loginUserMode.sex == CommonAmong.male.rawValue && QuantityeractionDelay.share.appStatus == TotalervalObserve.normal.rawValue)
        //: if model.liveStatus {
        if model.liveStatus {
            //: statusImgV.isHidden = false
            statusImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.alwaysAcrossGreen(color: UIColor(hex: (String(main_textureTitle)))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.itemHardProject(), for: .normal)
            statusImgV.setImage(image.itemHardProject(), for: .normal)
            //: statusImgV.setTitle("Live".localized, for: .normal)
            statusImgV.setTitle((String(k_platPath.suffix(4))).localized, for: .normal)
            //: } else {
        } else {
            //: statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            //: if model.status == 1 {
            if model.status == 1 { // 在线
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.alwaysAcrossGreen(color: UIColor(hex: (String(show_squarePath)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.itemHardProject(), for: .normal)
                statusImgV.setImage(image.itemHardProject(), for: .normal)
                //: statusImgV.setTitle("Online".localized, for: .normal)
                statusImgV.setTitle((String(main_tellData)).localized, for: .normal)
                //: } else if model.status == 2 {
            } else if model.status == 2 { // busy
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.alwaysAcrossGreen(color: UIColor(hex: (String(showMergeStr)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.itemHardProject(), for: .normal)
                statusImgV.setImage(image.itemHardProject(), for: .normal)
                //: statusImgV.setTitle("busy".localized, for: .normal)
                statusImgV.setTitle((userImpressionString.replacingOccurrences(of: "old", with: "s")).localized, for: .normal)
            }
        }
        //: let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.wantStream(fontSize: 12)], context: nil)
        //: statusImgV.snp.remakeConstraints { make in
        statusImgV.snp.remakeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }
        //: locationBtn.isHidden = model.location.count <= 0
        locationBtn.isHidden = model.location.count <= 0
        //: locationBtn.setTitle(" \(model.location) ", for: .normal)
        locationBtn.setTitle(" \(model.location) ", for: .normal)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: if model.isSendQuickMsg == 0 {
        if model.isSendQuickMsg == 0 {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_hi"), for: .normal)
            callBtn.setImage(UIImage.transferAndJoinSmall(name: (String(show_concreteData) + userPullMsg.replacingOccurrences(of: "care", with: "ho") + String(appTotalerruptTitle))), for: .normal)
            //: } else if model.isSendQuickMsg == 1 {
        } else if model.isSendQuickMsg == 1 {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
            callBtn.setImage(UIImage.transferAndJoinSmall(name: (String(main_weekStr.prefix(6)) + const_retName.replacingOccurrences(of: "density", with: "ho") + String(app_adjustmentStr.suffix(7)))), for: .normal)
            //: } else {
        } else {
            //: setVideoCallBtn()
            completeFor()
        }
    }

    //: private func setVideoCallBtn() {
    private func completeFor() {
        //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_Call"), for: .normal)
        callBtn.setImage(UIImage.transferAndJoinSmall(name: (String(showAppointedStr.suffix(6)) + String(showFreshFormat))), for: .normal)
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (String(userGreetMsg) + String(app_expressionData.prefix(4)) + "cale")
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
        //: keyAnimation.duration = 1.3
        keyAnimation.duration = 1.3
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: callBtn.layer.add(keyAnimation, forKey: "animation")
        callBtn.layer.add(keyAnimation, forKey: (const_logName.lowercased()))
    }
}

//: extension SocialPopularListCell {
extension ShapeInvisible {
    //: @objc private func enterBackgroundNotification() {
    @objc private func multipleConsequence() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.someFlow()
        }
    }

    //: @objc private func enterForegroundNotification() {
    @objc private func isChart() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.moreHide()!.isKind(of: ObserverFactoryTopic.self) {
            //: self.player.resume()
            self.player.pick()
        }
    }

    //: func configModel(videoUrl: String, imgUrl: String ) {
    func connect(videoUrl: String, imgUrl: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
//        self.headPicImgV.setUrlImage(urlStr: imgUrl)
    }

    //: func setupPlayer() {
    func opDown() {
        //: self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        //: UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
            //: self.headPicImgV.alpha = 0.2
            self.headPicImgV.alpha = 0.2
            //: }) { _ in
        }) { _ in
            //: self.headPicImgV.alpha = 1.0
            self.headPicImgV.alpha = 1.0
            //: self.contentView.backgroundColor = .white
            self.contentView.backgroundColor = .white
            //: self.player.playerWithUrlAndVideoView(url: self.videoUrl, view: self.headPicImgV)
            self.player.like(url: self.videoUrl, view: self.headPicImgV)
            //: self.player.setMute(bEnable: true)
            self.player.graph(bEnable: true)
            //: self.isPlaying = true
            self.isPlaying = true
            //: self.player.delegate = self
            self.player.delegate = self
            //: if self.player.width() > self.player.height() {
            if self.player.hi() > self.player.color() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.reason(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.reason(renderMode: .FILL_SCREEN)
            }
        }
    }

    //: func stopPlay() {
    func miniButt() {
        //: self.player.stopPlay()
        self.player.languageAcross()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.setMute(bEnable: true)
        self.player.graph(bEnable: true)
    }

    //: func pausePlay() {
    func sableRemark() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.someFlow()
        }
    }

    //: func resume() {
    func publisherHighlight() {
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.graph(bEnable: true)
        //: self.player.resume()
        self.player.pick()
    }
}

//: extension SocialPopularListCell: TalkingVideoPlayerDelegate {
extension ShapeInvisible: PinHero {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func advertising(player: PerformRetain, status: ConsumeNeed) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.graph(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: if self.player.width() > self.player.height() {
            if self.player.hi() > self.player.color() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.reason(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.reason(renderMode: .FILL_SCREEN)
            }

            //: } else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.norNote()
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func doArea(player: PerformRetain, duration: Int, currentTime: Int) {
        //: if currentTime > 5 {
        if currentTime > 5 {
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.stopPlay()
            self.miniButt()
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.norNote()
        }
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func output(player: PerformRetain, progress: CGFloat) {}
}

// MARK: - Layout

//: extension SocialPopularListCell {
extension ShapeInvisible {
    // 添加视图
    //: private func setupSubviews() {
    private func flexibleAliveCalendar() {
        //: self.contentView .addSubview(headPicImgV)
        self.contentView.addSubview(headPicImgV)
        //: self.contentView.addSubview(statusImgV)
        self.contentView.addSubview(statusImgV)
        //: self.contentView.addSubview(shadowImg)
        self.contentView.addSubview(shadowImg)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(attestationImgV)
        self.contentView.addSubview(attestationImgV)
        //: self.contentView.addSubview(gameImgV)
        self.contentView.addSubview(gameImgV)
        //: self.contentView.addSubview(callBtn)
        self.contentView.addSubview(callBtn)
        //: self.contentView.addSubview(locationBtn)
        self.contentView.addSubview(locationBtn)
        //: headPicImgV.addSubview(playimageView)
        headPicImgV.addSubview(playimageView)
        //: self.contentView.addSubview(blockBackView)
        self.contentView.addSubview(blockBackView)
        //: self.contentView.addSubview(svgaPlayer)
        self.contentView.addSubview(svgaPlayer)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(multipleConsequence), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(isChart), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func cameraGreen() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: statusImgV.snp.makeConstraints { make in
        statusImgV.snp.makeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
        }
        //: shadowImg.snp.makeConstraints { make in
        shadowImg.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            //: make.height.equalTo(46)
            make.height.equalTo(46)
        }
        //: locationBtn.snp.makeConstraints { make in
        locationBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            //: make.bottom.equalToSuperview().offset(-8)
            make.bottom.equalToSuperview().offset(-8)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-70)
            make.trailing.lessThanOrEqualToSuperview().offset(-70)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(nameLab.snp.trailing).offset(3)
            make.leading.equalTo(nameLab.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: attestationImgV.snp.makeConstraints { make in
        attestationImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-6)
            make.trailing.bottom.equalTo(-6)
            //: make.size.equalTo(38)
            make.size.equalTo(38)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(callBtn)
            make.edges.equalTo(callBtn)
        }
        //: gameImgV.snp.makeConstraints { make in
        gameImgV.snp.makeConstraints { make in
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
        //: blockBackView.snp.remakeConstraints { make in
        blockBackView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
