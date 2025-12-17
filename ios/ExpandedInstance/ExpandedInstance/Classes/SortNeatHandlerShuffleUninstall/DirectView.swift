
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataModelGraphicId:[UInt8] = [0xc7,0xc0,0xc7,0xda,0x86,0xcd,0xc1,0xca,0xcb,0xdc,0x94,0x87,0x8e,0xc6,0xcf,0xdd,0x8e,0xc0,0xc1,0xda,0x8e,0xcc,0xcb,0xcb,0xc0,0x8e,0xc7,0xc3,0xde,0xc2,0xcb,0xc3,0xcb,0xc0,0xda,0xcb,0xca]

private func columnEnough(all num: UInt8) -> UInt8 {
    return num ^ 174
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectView.swift
//  AbroadTalking
//
//  Created by young on 2023/6/16.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

//: class UserLivePullStreamsView: TalkingBaseMiniView {
class DirectView: BoldView {
    // 播放结束Block
    //: var playEndBlock: (() -> Void)?
    var playEndBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        volumeReduction()
        //: addTapGesture()
        noAdvanced()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataModelGraphicId.map{columnEnough(all: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 76, height: 115), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 76, height: 115), cornerRadius: 10).cgPath
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

    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = { // 视频渲染视图
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .appTitleColor()
        view.backgroundColor = .thinOf()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = false
        view.isUserInteractionEnabled = false
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var player: TXLivePlayer = {
    private lazy var player: TXLivePlayer = {
        //: var player = TXLivePlayer()
        var player = TXLivePlayer()
        //: player.delegate = self
        player.delegate = self
        //: player.setRenderMode(.RENDER_MODE_FILL_SCREEN)
        player.setRenderMode(.RENDER_MODE_FILL_SCREEN)
        //: player.setMute(true)
        player.setMute(true)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Event

//: extension UserLivePullStreamsView {
extension DirectView {
    /// 开始播放直播
    //: func setupPlayer(liveUrl: String) {
    func temp(liveUrl: String) {
        //: self.player.startLivePlay(liveUrl, type: TX_Enum_PlayType.PLAY_TYPE_LIVE_FLV)
        self.player.startLivePlay(liveUrl, type: TX_Enum_PlayType.PLAY_TYPE_LIVE_FLV)
        //: self.player.setupVideoWidget(renderView.bounds, contain: renderView, insert: 0)
        self.player.setupVideoWidget(renderView.bounds, contain: renderView, insert: 0)
    }
}

// MARK: - TXLivePlayListener【直播拉流监听】

//: extension UserLivePullStreamsView: TXLivePlayListener {
extension DirectView: TXLivePlayListener {
    //: func onPlayEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPlayEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
        // 拉流失败，退出播放
        //: if evtID == PLAY_EVT_PLAY_END.rawValue ||
        if evtID == PLAY_EVT_PLAY_END.rawValue ||
            //: evtID == PLAY_ERR_NET_DISCONNECT.rawValue ||
            evtID == PLAY_ERR_NET_DISCONNECT.rawValue ||
            //: evtID == PLAY_ERR_GET_RTMP_ACC_URL_FAIL.rawValue ||
            evtID == PLAY_ERR_GET_RTMP_ACC_URL_FAIL.rawValue ||
            //: evtID == PLAY_ERR_HEVC_DECODE_FAIL.rawValue ||
            evtID == PLAY_ERR_HEVC_DECODE_FAIL.rawValue ||
            //: evtID == PLAY_ERR_STREAM_SWITCH_FAIL.rawValue ||
            evtID == PLAY_ERR_STREAM_SWITCH_FAIL.rawValue ||
            //: evtID == PLAY_ERR_STREAM_SERVER_REFUSED.rawValue {
            evtID == PLAY_ERR_STREAM_SERVER_REFUSED.rawValue
        {
            //: self.playEndBlock?()
            self.playEndBlock?()
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_ param: [AnyHashable: Any]!) {}
}

// MARK: - Layout

//: extension UserLivePullStreamsView {
extension DirectView {
    // 更新约束
    //: private func setupSubViewsConstraint() {
    private func volumeReduction() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 88, height: 127)
        self.bounds = CGRect(x: 0, y: 0, width: 88, height: 127)
        //: self.shadowView.frame = CGRect(x: 6, y: 6, width: 76, height: 115)
        self.shadowView.frame = CGRect(x: 6, y: 6, width: 76, height: 115)
        //: self.bgView.frame = self.shadowView.frame
        self.bgView.frame = self.shadowView.frame
        //: self.renderView.frame = self.shadowView.frame
        self.renderView.frame = self.shadowView.frame
    }
}
