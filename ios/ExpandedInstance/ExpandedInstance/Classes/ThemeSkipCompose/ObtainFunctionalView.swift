
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_refHappyMsg:[UInt8] = [0x3b,0x40,0x3b,0x46,0xfa,0x35,0x41,0x36,0x37,0x44,0xc,0xfb,0xf2,0x3a,0x33,0x45,0xf2,0x40,0x41,0x46,0xf2,0x34,0x37,0x37,0x40,0xf2,0x3b,0x3f,0x42,0x3e,0x37,0x3f,0x37,0x40,0x46,0x37,0x36]

fileprivate func goldDismiss(interaction num: UInt8) -> UInt8 {
    let value = Int(num) - 210
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let app_giveName:String = "pan place scale constraint equivalentbtn_d"
fileprivate let show_curveRankMessage:String = "uniform task view service_stop_nor"

/*: "icon_Topping_bg" :*/
fileprivate let const_localKey:[Character] = ["i","c","o","n","_"]
fileprivate let const_aleData:String = "Toppbe con"

/*: "#F5F5F5" :*/
fileprivate let const_conArcValue:String = "must holder bubble copy#F5F5"
fileprivate let dataSpringOutsideFormat:[Character] = ["F","5"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObtainFunctionalView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/4.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingMomentVideoCell: UIView {
class ObtainFunctionalView: UIView {
    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.within()
        //: self.setupSubViewsConstraint()
        self.filter()
        //: self.bindInteraction()
        self.equally()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_refHappyMsg.map{goldDismiss(interaction: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var player: TalkingVideoPlayerManager = {
    lazy var player: PerformRetain = {
        //: var  player: TalkingVideoPlayerManager
        var player: PerformRetain
        //: if isListTableCell {
        if isListTableCell {
            //: player = TalkingVideoPlayerManager.shared
            player = PerformRetain.shared
            //: }else {
        } else {
            //: player = TalkingVideoPlayerManager.init()
            player = PerformRetain()
        }
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.graph(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: lazy var coverView: UIImageView = {
    lazy var coverView: UIImageView = {
        //: let  imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = .black
        imag.backgroundColor = .black
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: imag.snp.remakeConstraints { make in
        imag.snp.remakeConstraints { make in
            //: make.edges.equalTo(0)
            make.edges.equalTo(0)
        }
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(app_giveName.suffix(5)) + "ynamic" + String(show_curveRankMessage.suffix(9)))))
        //: coverView.addSubview(imag)
        coverView.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.transferAndJoinSmall(name: (String(const_localKey) + String(const_aleData.prefix(4)) + "ing_bg"))
        //: coverView.addSubview(img)
        coverView.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingMomentVideoCell {
extension ObtainFunctionalView {
    //: @objc func enterBackgroundNotification() {
    @objc func reveal() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.someFlow()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func skin() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.moreHide()!.isKind(of: ObserverFactoryTopic.self) {
            //: self.player.resume()
            self.player.pick()
        }
    }

    //: func configModel(model: TalkingMomentVideoModel, isTop: Bool = false) {
    func time(model: FieldPer, isTop: Bool = false) {
        //: videoUrl = model.videoUrl
        videoUrl = model.videoUrl
        //: self.coverView.backgroundColor = .white
        self.coverView.backgroundColor = .white
        //: self.coverView.setUrlImage(urlStr: model.imgUrl, placeImg: nil)
        self.coverView.okUponLock(urlStr: model.imgUrl, placeImg: nil)
        //: topImage.isHidden = !isTop
        topImage.isHidden = !isTop
    }

    //: func setupPlayer() {
    func beforeToo() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self)
        self.player.like(url: videoUrl, view: self)
        //: self.player.setMute(bEnable: true)
        self.player.graph(bEnable: true)
        //: self.isPlaying = true
        self.isPlaying = true
        //: self.player.delegate = self
        self.player.delegate = self
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.reason(renderMode: .FILL_SCREEN)
    }

    //: func stopPlay() {
    func followBox() {
        //: self.coverView.isHidden = false
        self.coverView.isHidden = false
        //: self.player.stopPlay()
        self.player.languageAcross()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = false
        self.playimageView.isHidden = false
        //: self.player.setMute(bEnable: true)
        self.player.graph(bEnable: true)
    }

    //: func pausePlay() {
    func counto() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.someFlow()
        }
    }

    //: func resume() {
    func foundBy() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.graph(bEnable: true)
        //: self.player.resume()
        self.player.pick()
    }
}

//: extension TalkingMomentVideoCell: TalkingVideoPlayerDelegate {
extension ObtainFunctionalView: PinHero {
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
            //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
            self.player.reason(renderMode: .FILL_SCREEN)
            //: }else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func doArea(player: PerformRetain, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func output(player: PerformRetain, progress: CGFloat) {}
}

//: extension TalkingMomentVideoCell {
extension ObtainFunctionalView {
    // 添加视图
    //: private func setupSubviews() {
    private func within() {
        //: self.backgroundColor = UIColor.init(hex: "#F5F5F5" )
        self.backgroundColor = UIColor(hex: (String(const_conArcValue.suffix(5)) + String(dataSpringOutsideFormat)))
        //: self.layer.cornerRadius = 4
        self.layer.cornerRadius = 4
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func filter() {
        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: topImage.snp.remakeConstraints { make in
        topImage.snp.remakeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.size.equalTo(CGSize.init(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func equally() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(reveal), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(skin), name: UIApplication.didBecomeActiveNotification, object: nil)
    }
}
