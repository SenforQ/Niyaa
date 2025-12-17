
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_specifyData:[UInt8] = [0x85,0x82,0x85,0x98,0xc4,0x8f,0x83,0x88,0x89,0x9e,0xd6,0xc5,0xcc,0x84,0x8d,0x9f,0xcc,0x82,0x83,0x98,0xcc,0x8e,0x89,0x89,0x82,0xcc,0x85,0x81,0x9c,0x80,0x89,0x81,0x89,0x82,0x98,0x89,0x88]

private func pictureVolume(revenue num: UInt8) -> UInt8 {
    return num ^ 236
}

/*: "icon_mini_voice_end" :*/
fileprivate let k_radioValue:[UInt8] = [0x2c,0x26,0x2a,0x2b,0x1a,0x28,0x2c,0x2b,0x2c,0x1a,0x33,0x2a,0x2c,0x26,0x20,0x1a,0x20,0x2b,0x21]

private func defineDetailed(strength num: UInt8) -> UInt8 {
    return num ^ 69
}

/*: "icon_mini_voice_calling" :*/
fileprivate let k_nowRemoteMessage:[Character] = ["i","c","o","n","_","m","i","n"]
fileprivate let noti_occasionAccuracyPath:String = "label portrait become retired towardi_vo"
fileprivate let kModeShapeMinePath:String = "saylling"

/*: "#F95151" :*/
fileprivate let constMeetingNativePath:String = "#"
fileprivate let appMakerKey:String = "F9entityentity"

/*: "#34C759" :*/
fileprivate let appTrustValue:[Character] = ["#","3","4","C","7","5","9"]

/*: "End of call" :*/
fileprivate let kReportLengthMessage:String = "End under operation event"
fileprivate let app_searcherStr:[Character] = ["o","f"," ","c","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PaintView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingVoiceMiniView: TalkingBaseMiniView {
class PaintView: BoldView {
    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = MemberFactorNativeTap.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        mend()
        //: addTapAndPanGestures()
        alongDecide()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_specifyData.map{pictureVolume(revenue: $0)}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func publisher() {
        //: refreshVoiceView(status: .end)
        commit(status: .end)
        //: super.dismissWhenCallEnd()
        super.publisher()
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 10)
        lab.font = .alongsideOk(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVoiceMiniView {
extension PaintView {
    /// 构建音频小窗口
    //: static func buildVoiceMiniView() -> TalkingVoiceMiniView {
    static func customerAcross() -> PaintView {
        //: let view = TalkingVoiceMiniView(frame: .zero)
        let view = PaintView(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = UpZone.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(const_rebuildWithinId - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        UpZone.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 更新通话时间
    //: func updateTalkingTime(_ time: Double) {
    func nearPure(_ time: Double) {
        //: guard self.currStatus == .calling else { return }
        guard self.currStatus == .calling else { return }

        //: var time = Int(time)
        var time = Int(time)
        //: let hour = time / 3600
        let hour = time / 3600
        //: time = time % 3600
        time = time % 3600
        //: let min = time / 60
        let min = time / 60
        //: let sec = time % 60
        let sec = time % 60
        //: timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
        timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
    }
}

// MARK: - Layout

//: extension TalkingVoiceMiniView {
extension PaintView {
    //: private func setupSubViewsConstraint() {
    private func mend() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)
        self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.bottom.equalTo(-13)
            make.bottom.equalTo(-13)
        }

        //: refreshVoiceView(status: .calling)
        commit(status: .calling)
    }

    /// 刷新视图
    /// - Parameter status: 通话状态
    //: private func refreshVoiceView(status: MiniWindowStatus) {
    private func commit(status: MemberFactorNativeTap) {
        //: self.currStatus = status
        self.currStatus = status
        //: let iconStr = (status == .end) ? "icon_mini_voice_end":"icon_mini_voice_calling"
        let iconStr = (status == .end) ? String(bytes: k_radioValue.map{defineDetailed(strength: $0)}, encoding: .utf8)! : (String(k_nowRemoteMessage) + String(noti_occasionAccuracyPath.suffix(4)) + "ice_" + kModeShapeMinePath.replacingOccurrences(of: "say", with: "ca"))
        //: self.statusIcon.image = UIImage.BundleImageNamed(name: iconStr)
        self.statusIcon.image = UIImage.transferAndJoinSmall(name: iconStr)
        //: self.timeLab.textColor = (status == .end) ? UIColor(hex: "#F95151"):UIColor(hex: "#34C759")
        self.timeLab.textColor = (status == .end) ? UIColor(hex: (constMeetingNativePath.capitalized + appMakerKey.replacingOccurrences(of: "entity", with: "51"))) : UIColor(hex: (String(appTrustValue)))
        //: if status == .end {
        if status == .end {
            //: self.timeLab.text = "End of call".localized
            self.timeLab.text = (String(kReportLengthMessage.prefix(4)) + String(app_searcherStr)).localized
        }
    }
}
