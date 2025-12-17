
//: Declare String Begin

/*: ".wav" :*/
fileprivate let kActivityId:String = "priority sample.wav"

/*: "Documents/User/voice/" :*/
fileprivate let userWePath:String = "case bridge album staffDocum"
fileprivate let show_dayPlatName:String = "ser/vprompt dismiss"
fileprivate let userPreviousMsg:String = "confirm detailed importoice/"

/*: "Documents/User/record/" :*/
fileprivate let userCertainData:String = "Docunature ley protocol average variable"
fileprivate let app_shakeStr:String = "agent impactUser"
fileprivate let showConnectGraphicFormat:String = "salt your reject heap automaticd/"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let dataOfString:String = "voice dpause early attribute opportunity"
fileprivate let data_policyAccuracyTitle:String = "dynamic corner basic float resistanceataTa"
fileprivate let userTineUrl:[Character] = ["w","n","l","o","a","d","F","i","n","i","s","h"]

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let dataFormMonsterString:String = "voinstruction"
fileprivate let k_variableString:String = "aspect do marker welcome outputtaTa"
fileprivate let user_methodName:[Character] = ["d","C","a","n","c","e","l"]

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let kModelKey:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o","a","d"]
fileprivate let main_adjustFeedId:String = "calculation application transaction if reductionExpired"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let k_rankMessage:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o"]
fileprivate let show_serviceSnapValue:[Character] = ["w","n"]
fileprivate let constItData:String = "loadErroshow clearly"

/*: "Play Error,File does not exist" :*/
fileprivate let user_problemStr:[Character] = ["P","l","a","y"," ","E","r","r","o","r",",","F","i","l","e"," ","d","o","e","s"," ","n"]
fileprivate let show_readySnapMessage:[Character] = ["o","t"," "]
fileprivate let main_detailId:String = "exiplease"

/*: "Play Error,File expired" :*/
fileprivate let appFloorStr:String = "Playcommand that simultaneously ago script"
fileprivate let data_chartSwitchlyData:String = "r,Filfluid sink"
fileprivate let user_calendarIndeedMessage:[Character] = ["e"," ","e","x","p","i","r","e","d"]

/*: "Play Error，Net error" :*/
fileprivate let constYaAddReportUrl:[Character] = ["P","l","a"]
fileprivate let dataHostMessage:String = "undertake stretchy Err"
fileprivate let noti_restrictionStrokeId:String = "momentum errort error"

/*: "Currently in mute mode" :*/
fileprivate let app_processorValue:[Character] = ["C","u","r","r","e","n","t","l","y"," ","i","n"," ","m","u","t","e"," ","m","o","d","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UntilAction.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum ImageClean {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum EmptySensor: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class UntilAction: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = UntilAction()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [ReductionMountModel] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: ReductionMountModel] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: ImageClean = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        modeMin()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func modeMin() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension UntilAction {
    //: func stopAudioPlayer() {
    func asSign() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func remain(playModel: ReductionMountModel) {
        //: stopAudioPlayer()
        asSign()
        //: initialization()
        modeMin()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == DivideSwitchtoPriority.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(kActivityId.suffix(4))))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            successfullyThumb(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = EvaluationModel.translate(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            LimitStrength.shared.findListener([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func fillDisappear(msgArr: [ReductionMountModel]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        asSign()
        //: initialization()
        modeMin()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [EvaluationModel] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: ReductionMountModel?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = PanMarker.clearWrite(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == QuantityeractionDelay.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == QuantityeractionDelay.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == DivideSwitchtoPriority.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != DivideSwitchtoPriority.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != DivideSwitchtoPriority.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = EvaluationModel.translate(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            successfullyThumb(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        LimitStrength.shared.findListener(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func successfullyThumb(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(userWePath.suffix(5)) + "ents/U" + String(show_dayPlatName.prefix(5)) + String(userPreviousMsg.suffix(5)))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = userReflectDarkMessage + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(userCertainData.prefix(4)) + "ments/" + String(app_shakeStr.suffix(4)) + "/recor" + String(showConnectGraphicFormat.suffix(2)))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = app_rowBrushFormat + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            lab(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        PanMarker.visit(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        theDate()
    }

    //: func addDaskManagerDelegate() {
    func history() {
        //: stopAudioPlayer()
        asSign()
        //: VoiceDownloadTaskManager.shared.delegate = self
        LimitStrength.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func bodyHi() {
        //: stopAudioPlayer()
        asSign()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        LimitStrength.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension UntilAction: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = PanMarker.clearWrite(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == DivideSwitchtoPriority.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    successfullyThumb(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == DivideSwitchtoPriority.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.lab(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == DivideSwitchtoPriority.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.lab(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == DivideSwitchtoPriority.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                asSign()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - AtWill

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension UntilAction: AtWill {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func romanBuild(model: EvaluationModel) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(dataOfString.prefix(7)) + String(data_policyAccuracyTitle.suffix(5)) + "skDo" + String(userTineUrl)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        limit(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func handle(model: EvaluationModel) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (dataFormMonsterString.replacingOccurrences(of: "instruction", with: "ic") + "e da" + String(k_variableString.suffix(4)) + "skDownloa" + String(user_methodName)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        limit(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func pickToSend(model: EvaluationModel) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(kModelKey) + String(main_adjustFeedId.suffix(7))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        limit(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func wrapPhone(model: EvaluationModel) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func tickLikeCustom(model: EvaluationModel) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (String(k_rankMessage) + String(show_serviceSnapValue) + String(constItData.prefix(8))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        limit(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func limit(taskModel: EvaluationModel) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = PanMarker.clearWrite(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == DivideSwitchtoPriority.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                successfullyThumb(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == DivideSwitchtoPriority.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == DivideSwitchtoPriority.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == DivideSwitchtoPriority.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == DivideSwitchtoPriority.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.lab(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.lab(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = PanMarker.clearWrite(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func lab(status: EmptySensor) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(user_problemStr) + String(show_readySnapMessage) + main_detailId.replacingOccurrences(of: "please", with: "st")).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(appFloorStr.prefix(4)) + " Erro" + String(data_chartSwitchlyData.prefix(5)) + String(user_calendarIndeedMessage)).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(constYaAddReportUrl) + String(dataHostMessage.suffix(5)) + "or，Ne" + String(noti_restrictionStrokeId.suffix(7))).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(app_processorValue)).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.paraDown(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            asSign()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension UntilAction {
    //: func setMutedDetection() {
    func theDate() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        TriggerCaptureThreshold.shared.session()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        TriggerCaptureThreshold.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.lab(status: .FirstMuteTip)
            }
        }
    }
}
