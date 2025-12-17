
//: Declare String Begin

/*: "user/updateInfo" :*/
fileprivate let noti_rankThemeStr:[Character] = ["u","s","e","r","/","u"]
fileprivate let mainObserverString:String = "close spdateInfo"

/*: "gallery/getGalleryByUid" :*/
fileprivate let main_significantFormat:String = "gabouncebouncee"
fileprivate let show_embracePath:String = "Gallmessage flex extensive special"

/*: "gallery/upload" :*/
fileprivate let appJuniorMessage:String = "gallery/utemp define consume hung"
fileprivate let notiPreviousHalfKey:[Character] = ["p","l","o","a","d"]

/*: "gallery/deletePic" :*/
fileprivate let noti_facePath:[Character] = ["g","a","l","l","e","r"]
fileprivate let showJobPath:String = "y/supporter below minimize origin"
fileprivate let dataParentId:String = "dlayere"

/*: "user/tagDelete" :*/
fileprivate let show_routePermissionValue:String = "language package accounting trainuser/t"
fileprivate let showThresholdMessage:[Character] = ["a"]
fileprivate let mainLeyBindZzValue:String = "page ignore insert detailedgDelete"

/*: "mf/user/tagEdit" :*/
fileprivate let app_brickMessage:String = "educator invisiblemf/u"
fileprivate let constAdjustmentData:[Character] = ["t","a","g","E","d","i","t"]

/*: "app/feedback" :*/
fileprivate let showImpressionSubstantialTitle:[Character] = ["a","p","p","/","f","e","e","d","b","a","c","k"]

/*: "IM/getMyBlackList" :*/
fileprivate let mainSpanName:[Character] = ["I","M","/","g","e","t","M","y"]
fileprivate let show_scientificName:[Character] = ["B","l","a","c","k","L","i","s","t"]

/*: "mf/user/getSetting" :*/
fileprivate let k_filterValue:[Character] = ["m","f","/","u","s","e","r","/","g","e"]
fileprivate let kBecomeValue:String = "tSeown painter"
fileprivate let const_educatorMessage:String = "TTING"

/*: "mf/user/setConfig" :*/
fileprivate let user_playerBagPath:String = "mf/useabout lat"
fileprivate let dataPrimarySplitFormat:String = "onfeastern"

/*: "user/lockAccount" :*/
fileprivate let showTermsSaltKey:String = "of againstuser/"
fileprivate let notiImplementationData:[Character] = ["l","o"]
fileprivate let app_capZoneId:[Character] = ["c","k","A","c","c","o","u","n","t"]

/*: "mf/user/editInfo" :*/
fileprivate let app_searcherKey:String = "mf/usedirection commit limit projection whole"
fileprivate let constExcitedName:String = "reduction arcitInf"
fileprivate let showCapableManageMessage:String = "help"

/*: "mf/userSign/list" :*/
fileprivate let kMightId:[Character] = ["m","f","/","u","s","e"]
fileprivate let show_rebuildValue:String = "rSigback processor take increase"
fileprivate let show_readFormat:[Character] = ["n","/","l","i","s","t"]

/*: "mf/userSign/signIn" :*/
fileprivate let noti_appearValue:String = "reduce warningmf/user"
fileprivate let showTargetPath:String = "native account fast demonstrateSign/s"

/*: "mf/dating/saveVideo" :*/
fileprivate let appWrapMsg:[Character] = ["m","f","/","d","a","t","i","n"]
fileprivate let data_offerUrl:String = "g/savequote alive raw interval enough"

/*: "mf/dating/getConfig" :*/
fileprivate let appListenTitle:[Character] = ["m","f","/","d","a","t","i","n","g","/","g","e","t","C","o","n","f"]
fileprivate let user_thinIncomeMsg:[Character] = ["i","g"]

/*: "mf/dating/deleteVideo" :*/
fileprivate let userRouteIonMsg:String = "mf/datmechanism shade exactly"
fileprivate let show_complyValue:String = "dmaintainete"

/*: "mf/greet/updateAudioRemark" :*/
fileprivate let dataChapterConvertMessage:String = "key bothmf/g"
fileprivate let const_farmerName:String = "/updatmusic construct"
fileprivate let k_excitedKey:String = "decision decision searchoRemark"

/*: "mf/greet/list" :*/
fileprivate let dataFrameworkSkirtSwitchceMessage:String = "aspect literal self none runmf/gr"
fileprivate let user_amUrl:String = "eet/transition layer dialog await"

/*: "mf/greet/add" :*/
fileprivate let k_exclusiveTitle:String = "mf/grebullet tick"
fileprivate let mainLimitFilterFormat:String = "should"

/*: "mf/greet/del" :*/
fileprivate let noti_harassmentMsg:String = "mf/gconfirm save program"
fileprivate let app_normData:String = "subl"

/*: "mf/greet/extraSetting" :*/
fileprivate let const_rulingFoundQualityString:String = "modify gapmf/g"
fileprivate let noti_toFormat:String = "interaction grandfather appropriate/extra"
fileprivate let appTotalFormat:String = "nfragment"

/*: "game/list" :*/
fileprivate let constSlowStr:[Character] = ["g","a","m","e","/","l","i","s","t"]

/*: "category" :*/
fileprivate let notiOfKey:[UInt8] = [0x11,0x13,0x6,0x17,0x15,0x1d,0x0,0xb]

private func discoverMutual(response num: UInt8) -> UInt8 {
    return num ^ 114
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DepthBasic.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingMeRequestTool: NSObject {
class DepthBasic: NSObject {
    /// 资料完善
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateUserInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func atContrast(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "user/updateInfo"
        reqModel.requestPath = (String(noti_rankThemeStr) + String(mainObserverString.suffix(9)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取用户相册
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GalleryByUid(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func tingIn(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "gallery/getGalleryByUid"
        reqModel.requestPath = (main_significantFormat.replacingOccurrences(of: "bounce", with: "l") + "ry/get" + String(show_embracePath.prefix(4)) + "eryByUid")
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 上传图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UploadPic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func from(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "gallery/upload"
        reqModel.requestPath = (String(appJuniorMessage.prefix(9)) + String(notiPreviousHalfKey))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeletePic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func go(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "gallery/deletePic"
        reqModel.requestPath = (String(noti_facePath) + String(showJobPath.prefix(2)) + dataParentId.replacingOccurrences(of: "layer", with: "el") + "tePic")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除单个用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeleteTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func follow(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "user/tagDelete"
        reqModel.requestPath = (String(show_routePermissionValue.suffix(6)) + String(showThresholdMessage) + String(mainLeyBindZzValue.suffix(7)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 编辑用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_EditTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func policy(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/tagEdit"
        reqModel.requestPath = (String(app_brickMessage.suffix(4)) + "ser/" + String(constAdjustmentData))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 意见反馈
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_Feedback(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func keep(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "app/feedback"
        reqModel.requestPath = (String(showImpressionSubstantialTitle))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取黑名单列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_BlackList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func factorPrompt(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "IM/getMyBlackList"
        reqModel.requestPath = (String(mainSpanName) + String(show_scientificName))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取设置信息接口
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GetSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func threeAlive(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/getSetting"
        reqModel.requestPath = (String(k_filterValue) + String(kBecomeValue.prefix(3)) + const_educatorMessage.lowercased())
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心设置
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_SettingChange(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func overTransactionObserve(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/setConfig"
        reqModel.requestPath = (String(user_playerBagPath.prefix(6)) + "r/setC" + dataPrimarySplitFormat.replacingOccurrences(of: "eastern", with: "ig"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 注销账号
    /// - Parameters:
    /// - completion: 回调
    //: class func req_LockAccount(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func primaryRecognizeButtCollectionToo(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "user/lockAccount"
        reqModel.requestPath = (String(showTermsSaltKey.suffix(5)) + String(notiImplementationData) + String(app_capZoneId))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心修改私信价格、开启语音授权
    /// - Parameters:
    /// - completion: 回调
    //: class func req_EditInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func tab(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/editInfo"
        reqModel.requestPath = (String(app_searcherKey.prefix(6)) + "r/ed" + String(constExcitedName.suffix(5)) + showCapableManageMessage.replacingOccurrences(of: "help", with: "o"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取签到日历列表
    /// - Parameter completion: 回调
    //: class func req_getUserSignList(completion: @escaping FinishBlock) {
    class func fresh(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/userSign/list"
        reqModel.requestPath = (String(kMightId) + String(show_rebuildValue.prefix(4)) + String(show_readFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户签到
    /// - Parameter completion: 回调
    //: class func req_userSignIn(completion: @escaping FinishBlock) {
    class func post(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/userSign/signIn"
        reqModel.requestPath = (String(noti_appearValue.suffix(7)) + String(showTargetPath.suffix(6)) + "ignIn")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户资料视频地址上传
    /// - Parameters:
    ///   - completion: 回调
    //: class func uploadVideoUserEdit(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func star(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/dating/saveVideo"
        reqModel.requestPath = (String(appWrapMsg) + String(data_offerUrl.prefix(6)) + "Video")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func getUploadVideoInfo(completion: @escaping FinishBlock) {
    class func speed(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/dating/getConfig"
        reqModel.requestPath = (String(appListenTitle) + String(user_thinIncomeMsg))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func deleteUserVideo(completion: @escaping FinishBlock) {
    class func coordinator(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/dating/deleteVideo"
        reqModel.requestPath = (String(userRouteIonMsg.prefix(6)) + "ing/" + show_complyValue.replacingOccurrences(of: "maintain", with: "el") + "Video")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 更新语音备注
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(completion: @escaping FinishBlock) {
    class func sizeMe(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(dataChapterConvertMessage.suffix(4)) + "reet" + String(const_farmerName.prefix(6)) + "eAudi" + String(k_excitedKey.suffix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-查看设置列表
    /// - Parameters: type: 1=语音， 2=文本
    ///   - completion: 回调
    //: class func req_GetGreetList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func direct(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/greet/list"
        reqModel.requestPath = (String(dataFrameworkSkirtSwitchceMessage.suffix(5)) + String(user_amUrl.prefix(4)) + "list")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-添加自定义文案/语音/图片
    /// - Parameters: type: 1：语音；2：文案；3：图片; 4:私密照片
    ///   - completion: 回调
    //: class func req_UploadGreetAdd(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func appearance(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/greet/add"
        reqModel.requestPath = (String(k_exclusiveTitle.prefix(6)) + "et/ad" + mainLimitFilterFormat.replacingOccurrences(of: "should", with: "d"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-设置音频备注
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func force(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(dataChapterConvertMessage.suffix(4)) + "reet" + String(const_farmerName.prefix(6)) + "eAudi" + String(k_excitedKey.suffix(7)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-删除文案/音频
    ///   - completion: 回调
    //: class func req_DeleteAudio(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func nor(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/greet/del"
        reqModel.requestPath = (String(noti_harassmentMsg.prefix(4)) + "reet/d" + app_normData.replacingOccurrences(of: "sub", with: "e"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 图片打招呼-额外配置礼物信息
    /// - Parameters: unlockGiftId:解锁礼物id, isBurn:设置的阅后即焚状态
    ///   - completion: 回调
    //: class func req_UploadGreetExtraSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func ready(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/greet/extraSetting"
        reqModel.requestPath = (String(const_rulingFoundQualityString.suffix(4)) + "reet" + String(noti_toFormat.suffix(6)) + "Setti" + appTotalFormat.replacingOccurrences(of: "fragment", with: "g"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取游戏列表
    /// - Parameters:
    ///   - category: 1=我的页面，2=私聊页面
    ///   - completion: 回调
    //: class func req_getGameList(category: Int, completion: @escaping FinishBlock) {
    class func too(category: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "game/list"
        reqModel.requestPath = (String(constSlowStr))
        //: reqModel.params = ["category": category]
        reqModel.params = [String(bytes: notiOfKey.map{discoverMutual(response: $0)}, encoding: .utf8)!: category]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
