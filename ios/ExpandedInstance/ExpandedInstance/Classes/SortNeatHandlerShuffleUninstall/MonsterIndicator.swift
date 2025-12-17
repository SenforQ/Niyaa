
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_yaMessage:[UInt8] = [0x9a,0x9d,0x9a,0x87,0xdb,0x90,0x9c,0x97,0x96,0x81,0xc9,0xda,0xd3,0x9b,0x92,0x80,0xd3,0x9d,0x9c,0x87,0xd3,0x91,0x96,0x96,0x9d,0xd3,0x9a,0x9e,0x83,0x9f,0x96,0x9e,0x96,0x9d,0x87,0x96,0x97]

private func countFailure(succeed num: UInt8) -> UInt8 {
    return num ^ 243
}

/*: "btn_video_minimize" :*/
fileprivate let userParentData:[Character] = ["b","t","n","_","v","i"]
fileprivate let showFoundationMsg:[Character] = ["d","e","o","_","m","i","n"]
fileprivate let noti_thumbRecentFormat:[Character] = ["i","m","i","z","e"]

/*: "icon_close_nor" :*/
fileprivate let mainTableKey:[Character] = ["i","c","o","n","_","c","l","o","s","e","_","n"]
fileprivate let showStorageFormat:[Character] = ["o","r"]

/*: "btn_video_turn_nor" :*/
fileprivate let data_remPastValue:String = "affect he leybtn_v"
fileprivate let mainVerbMsg:String = "_turn_norreduction accelerate hundred clearly bucket"

/*: "btn_video_turn_pre" :*/
fileprivate let constMomentThreadMessage:String = "graphic undertake coordinate zonebtn_vi"
fileprivate let user_bagStr:String = "n_precondition accounting collect arrangement"

/*: "btn_video_start_nor" :*/
fileprivate let userSomethingName:String = "a exception trade robotbtn_vi"
fileprivate let kStrategyStr:String = "STAR"
fileprivate let mainLowerValue:[Character] = ["t","_","n","o","r"]

/*: "btn_video_start_pre" :*/
fileprivate let noti_writeKey:String = "btn_vchild successful spread condition implementation"
fileprivate let main_progressStr:String = "ceilingt"
fileprivate let app_formUrl:String = "art_premedal register help not"

/*: "00:00" :*/
fileprivate let k_invitationString:String = "service:service"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MonsterIndicator.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoInitivCallView: UIView {
class MonsterIndicator: UIView {
    //: weak var delegate: Talking1v1VideoInteractionViewDelegate?
    weak var delegate: ReduceTitle?
    //: private var chatModel = TalkingVideoChatModel()
    private var chatModel = DismissModel() // 引用类型，整个视频通话共用同一个model
    //: var durationTime = 0.0
    var durationTime = 0.0 // 视频时长
    //: private var countTimer: Timer?
    private var countTimer: Timer? // 通话时间定时器
    //: var isAutoCloseView = true
    var isAutoCloseView = true // 主动挂断
    //: init(frame: CGRect, chatModel: TalkingVideoChatModel?) {
    init(frame: CGRect, chatModel: DismissModel?) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        roundBottom()
        //: setupSubViewsConstraint()
        enhanceOf()
        //: if chatModel != nil {
        if chatModel != nil {
            //: self.chatModel = chatModel!
            self.chatModel = chatModel!
        }
        //: showViewsViaStage()
        changeForTense()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_yaMessage.map{countFailure(succeed: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroryTimer()
        petOrigin()
        //: invalidateIdleTimer()
        ignoreTransaction()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 点击展示/隐藏交互按钮
    //: private lazy var touchHidenBtn: UIButton = {
    private lazy var touchHidenBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(changeInteractionShowState), for: .touchUpInside)
        btn.addTarget(self, action: #selector(characterizeSkirt), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 最小化按钮
    //: private lazy var minimizeBtn: UIButton = {
    private lazy var minimizeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_minimize"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(userParentData) + String(showFoundationMsg) + String(noti_thumbRecentFormat))), for: .normal)
        //: btn.addTarget(self, action: #selector(minimizeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(divideQuality), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_close_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(mainTableKey) + String(showStorageFormat))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(missEnable), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 旋转摄像头按钮
    //: private lazy var rotateCameraBtn: UIButton = {
    private lazy var rotateCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(data_remPastValue.suffix(5)) + "ideo" + String(mainVerbMsg.prefix(9)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_pre"), for: .selected)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(constMomentThreadMessage.suffix(6)) + "deo_tur" + String(user_bagStr.prefix(5)))), for: .selected)
        //: btn.addTarget(self, action: #selector(rotateCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(squareAbout), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 开启/关闭摄像头按钮
    //: private lazy var openCameraBtn: UIButton = {
    private lazy var openCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(userSomethingName.suffix(6)) + "deo_" + kStrategyStr.lowercased() + String(mainLowerValue))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_pre"), for: .selected)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(noti_writeKey.prefix(5)) + "ideo_" + main_progressStr.replacingOccurrences(of: "ceiling", with: "s") + String(app_formUrl.prefix(7)))), for: .selected)
        //: btn.addTarget(self, action: #selector(openCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(party), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.wantStream(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoInitivCallView {
extension MonsterIndicator {
    /// 展示视图状态
    //: private func showViewsViaStage() {
    private func changeForTense() {
        //: minimizeBtn.isHidden = false
        minimizeBtn.isHidden = false
        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: rotateCameraBtn.isHidden = false
        rotateCameraBtn.isHidden = false
        //: openCameraBtn.isHidden = false
        openCameraBtn.isHidden = false
        //: touchHidenBtn.isEnabled = true
        touchHidenBtn.isEnabled = true
        //: timeLab.isHidden = false
        timeLab.isHidden = false
        //: self.timeLab.text = "00:00"
        self.timeLab.text = (k_invitationString.replacingOccurrences(of: "service", with: "00"))
        //: startTalkCount()
        beClub()
        //: touchHiddenTimer()
        overChoice()
    }

    /// 最小化按钮事件
    //: @objc private func minimizeButtonClick() {
    @objc private func divideQuality() {
        //: self.delegate?.interactionView_shouldDisplayMiniWindow()
        self.delegate?.everySumegrity()
    }

    /// 添加视频通话画面窗口
    /// - Parameter view: 视频画面窗口
    //: func addWindowView(view: UIView) {
    func darkMerge(view: UIView) {
        //: self.addSubview(view)
        self.addSubview(view)
    }

    /// 挂断按钮事件
    //: @objc private func hangupButtonClick() {
    @objc private func missEnable() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoCancelButton)
        k_playShadowValue.behindImplement(eventID: showCornerCommandPanMsg)
        //: isAutoCloseView = false
        isAutoCloseView = false
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.theItem()
    }

    //: func closeViewClick() {
    func connectionPro() {
        //: self.destroryTimer()
        self.petOrigin()
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.theItem()
    }

    /// 接听按钮事件
    //: @objc private func acceptButtonClick() {
    @objc private func grandfather() {
        //: self.delegate?.interactionView_shouldAcceptCall()
        self.delegate?.fragmentFactory()
    }

    /// 关闭摄像头接听视频通话事件
    //: @objc private func acceptTurnOffCameraButtonClick() {
    @objc private func originalAbove() {
        //: acceptButtonClick()
        grandfather()
        //: self.openCameraBtn.isSelected = false
        self.openCameraBtn.isSelected = false
        //: openCameraButtonClick()
        party()
    }

    /// 打开摄像头接听视频通话事件
    //: @objc private func acceptOpenCameraButtonClick() {
    @objc private func ofExit() {
        //: acceptButtonClick()
        grandfather()
        //: self.openCameraBtn.isSelected = true
        self.openCameraBtn.isSelected = true
        //: openCameraButtonClick()
        party()
    }

    /// 旋转摄像头事件
    //: @objc private func rotateCameraButtonClick() {
    @objc private func squareAbout() {
//        if SenseTime_Use == false, self.openCameraBtn.isSelected == true { // 腾讯美颜 && 摄像头关闭时
//            self.func__showStatusBarErrorMsg(showMsg: "Camera must be on".localized)
//            return
//        }
        //: self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldChangeCamera(isFront: !self.rotateCameraBtn.isSelected)
        self.delegate?.easyFromProcessing(isFront: !self.rotateCameraBtn.isSelected)
    }

    /// 是否禁用摄像头事件
    //: @objc private func openCameraButtonClick() {
    @objc private func party() {
        //: self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldForbiddenCamera(forbidden: self.openCameraBtn.isSelected)
        self.delegate?.full(forbidden: self.openCameraBtn.isSelected)
    }

    /// 点击展示/隐藏通话中的按钮
    //: @objc private func changeInteractionShowState() {
    @objc private func characterizeSkirt() {
        //: let isHidden = !rotateCameraBtn.isHidden
        let isHidden = !rotateCameraBtn.isHidden
        //: minimizeBtn.isHidden = isHidden
        minimizeBtn.isHidden = isHidden
        //: rotateCameraBtn.isHidden = isHidden
        rotateCameraBtn.isHidden = isHidden
        //: openCameraBtn.isHidden = isHidden
        openCameraBtn.isHidden = isHidden

        //: hangupBtn.isHidden = isHidden
        hangupBtn.isHidden = isHidden
        //: timeLab.isHidden = isHidden
        timeLab.isHidden = isHidden

        //: if isHidden {
        if isHidden {
            //: invalidateIdleTimer()
            ignoreTransaction()
            //: } else {
        } else {
            //: touchHiddenTimer()
            overChoice()
        }
    }

    //: private func destroryTimer() {
    private func petOrigin() {
        //: if countTimer != nil {
        if countTimer != nil {
            //: countTimer?.invalidate()
            countTimer?.invalidate()
            //: countTimer = nil
            countTimer = nil
        }
    }
}

// MARK: - 通话计时器

//: extension TalkingVideoInitivCallView {
extension MonsterIndicator {
    /// 开始通话计时
    //: private func startTalkCount() {
    private func beClub() {
        //: guard self.countTimer == nil else { return }
        guard self.countTimer == nil else { return }

        //: self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: {[weak self] timer in
        self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] timer in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.durationTime <= 0 {
            if self.durationTime <= 0 {
                //: isAutoCloseView = true
                isAutoCloseView = true
                //: self.closeViewClick()
                self.connectionPro()
            }
            //: self.changeTalkTime()
            self.galleryVariable()
            //: }, repeats: true)
        }, repeats: true)
    }

    // 展示通话时间
    //: private func changeTalkTime() {
    private func galleryVariable() {
        //: let duration = self.durationTime
        let duration = self.durationTime
        //: let min = floor(duration / 60)
        let min = floor(duration / 60)
        //: let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        //: timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: self.durationTime -= 1
        self.durationTime -= 1
    }
}

// MARK: - 【通话中】触屏隐藏交互按钮逻辑

//: extension TalkingVideoInitivCallView {
extension MonsterIndicator {
    /// 触摸隐藏开启延时
    //: private func touchHiddenTimer() {
    private func overChoice() {
        //: invalidateIdleTimer()
        ignoreTransaction()
        //: self.perform(#selector(hideInteractionView), afterDelay: 10)
        self.perform(#selector(fog), afterDelay: 10)
    }

    /// 销毁延迟
    //: private func invalidateIdleTimer() {
    private func ignoreTransaction() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(hideInteractionView), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(fog), object: nil)
    }

    /// 延时到时隐藏视图
    //: @objc private func hideInteractionView() {
    @objc private func fog() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.changeInteractionShowState()
            self.characterizeSkirt()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallView {
extension MonsterIndicator {
    /// 添加视图
    //: private func setupSubviews() {
    private func roundBottom() {
        //: self.addSubview(touchHidenBtn)
        self.addSubview(touchHidenBtn)
        //: self.addSubview(minimizeBtn)
        self.addSubview(minimizeBtn)
        //: self.addSubview(hangupBtn)
        self.addSubview(hangupBtn)
        //: self.addSubview(rotateCameraBtn)
        self.addSubview(rotateCameraBtn)
        //: self.addSubview(openCameraBtn)
        self.addSubview(openCameraBtn)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func enhanceOf() {
        //: touchHidenBtn.snp.makeConstraints { make in
        touchHidenBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: minimizeBtn.snp.makeConstraints { make in
        minimizeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(dataDoingRapidMsg + 10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.width.height.equalTo(actualWidth(w: 42))
            make.width.height.equalTo(actualWidth(w: 42))
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(rotateCameraBtn.snp.leading).offset(-10)
            make.trailing.equalTo(rotateCameraBtn.snp.leading).offset(-10)
            //: make.centerY.equalTo(openCameraBtn)
            make.centerY.equalTo(openCameraBtn)
            //: make.size.equalTo(openCameraBtn)
            make.size.equalTo(openCameraBtn)
        }
        //: openCameraBtn.snp.remakeConstraints { make in
        openCameraBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualHeight(h: 25)+20)
            make.top.equalTo(dataDoingRapidMsg + actualHeight(h: 25) + 20)
            //: make.trailing.equalToSuperview().offset(-20)
            make.trailing.equalToSuperview().offset(-20)
            //: make.size.equalTo(actualWidth(w: 33))
            make.size.equalTo(actualWidth(w: 33))
        }
        //: rotateCameraBtn.snp.remakeConstraints { make in
        rotateCameraBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(openCameraBtn.snp.leading).offset(-10)
            make.trailing.equalTo(openCameraBtn.snp.leading).offset(-10)
            //: make.centerY.equalTo(openCameraBtn)
            make.centerY.equalTo(openCameraBtn)
            //: make.size.equalTo(openCameraBtn)
            make.size.equalTo(openCameraBtn)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+20)
            make.top.equalTo(dataDoingRapidMsg + 20)
        }
    }
}
