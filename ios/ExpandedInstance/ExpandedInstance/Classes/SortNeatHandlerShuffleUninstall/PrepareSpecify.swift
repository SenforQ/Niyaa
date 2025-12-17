
//: Declare String Begin

/*: "AppResourcesVersionKey" :*/
fileprivate let mainIconId:String = "success fragmentAppRes"
fileprivate let user_withId:String = "oreparationces"
fileprivate let user_closedSustainableStr:String = "impact firenKey"

/*: ".zip" :*/
fileprivate let dataPlatDecreaseUrl:[Character] = [".","z","i","p"]

/*: "pic" :*/
fileprivate let dataGalleryStr:String = "PIC"

/*: "nor" :*/
fileprivate let const_frameworkName:String = "fullor"

/*: "svga" :*/
fileprivate let user_favoriteString:String = "destinationvga"

/*: "mp3" :*/
fileprivate let const_successfullyMessage:String = "interest3"

/*: "model" :*/
fileprivate let show_changePath:String = "moddetaill"

/*: "language" :*/
fileprivate let show_coordinateTipValue:String = "fire"
fileprivate let noti_tradeUrl:String = "anguagexample"

/*: "video" :*/
fileprivate let userShowMsg:[Character] = ["v","i","d","e","o"]

/*: "@2x.png" :*/
fileprivate let k_originalMsg:[Character] = ["@","2","x",".","p","n","g"]

/*: "png" :*/
fileprivate let show_commitSumervalDiscussValue:[Character] = ["p","n","g"]

/*: "mp4" :*/
fileprivate let show_constraintString:[Character] = ["m","p","4"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrepareSpecify.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/4/27.
//

//: import Foundation
import Foundation

/// 资源版本号
//: private let AppResourcesVersionKey = "AppResourcesVersionKey"
private let dataTimeUrl = (String(mainIconId.suffix(6)) + user_withId.replacingOccurrences(of: "reparation", with: "ur") + "Versio" + String(user_closedSustainableStr.suffix(4)))

//: enum SVGAType: String {
enum RedConcrete: String {
    //: case Login_Main_BG              = "login_main_bg"
    case Login_Main_BG = "login_main_bg"
    //: case Chat_Record_Yellow         = "chat_record_yellow"
    case Chat_Record_Yellow = "chat_record_yellow"
    //: case Chat_Record_Red            = "chat_record_red"
    case Chat_Record_Red = "chat_record_red"
    //: case Greet_Corrugated_Yellow    = "greet_corrugated_yellow"
    case Greet_Corrugated_Yellow = "greet_corrugated_yellow"
    //: case Greet_Corrugated_Red       = "greet_corrugated_red"
    case Greet_Corrugated_Red = "greet_corrugated_red"
    //: case Club_guidePage             = "club_guidePage"
    case Club_guidePage = "club_guidePage"
    //: case Moment_like                = "moment_like"
    case Moment_like = "moment_like"
    //: case Moment_likeRight           = "Moment_likeRight"
    case Moment_likeRight
    //: case Crush                      = "crush"
    case Crush = "crush"
    //: case Videocall_initiver         = "videocall_initiver"
    case Videocall_initiver = "videocall_initiver"
    //: case Live_countdown_bg          = "live_countdown_bg"
    case Live_countdown_bg = "live_countdown_bg"
    //: case Random_video_bg            = "random_video_bg"
    case Random_video_bg = "random_video_bg"
    //: case Random_video_bg_nor        = "random_video_bg_nor"
    case Random_video_bg_nor = "random_video_bg_nor"
    //: case Match_userCall             = "match_userCall"
    case Match_userCall = "match_userCall"
    //: case Tabbar_randownCall         = "tabbar_randownCall"
    case Tabbar_randownCall = "tabbar_randownCall"
    //: case Private_Chat_intimate      = "private_Chat_intimate"
    case Private_Chat_intimate = "private_Chat_intimate"
    //: case Home_Chat_hi               = "home_Chat_hi"
    case Home_Chat_hi = "home_Chat_hi"
}

//: class SVGAEffectTool: NSObject {
class PrepareSpecify: NSObject {
    //: static let `default` = SVGAEffectTool()
    static let `default` = PrepareSpecify()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
    }

    //: private lazy var AppResPath: String = {
    private lazy var AppResPath: String = {
        //: let docuPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let docuPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let res_Dir = (docuPath as NSString).appendingPathComponent(PodspecName)
        let res_Dir = (docuPath as NSString).appendingPathComponent(k_optionUrl)
        //: let version = Defaults.string(forKey: AppResourcesVersionKey) ?? ""
        let version = app_pressureId.string(forKey: dataTimeUrl) ?? ""
        //: if version == AppVersion, FileManager.default.fileExists(atPath: res_Dir) {
        if version == show_loadName, FileManager.default.fileExists(atPath: res_Dir) {
            //: return res_Dir
            return res_Dir
        }
        //: let path = PodspecBundle.bundle.path(forResource: PodspecName, ofType: ".zip") ?? ""
        let path = SpeedBloc.bundle.path(forResource: k_optionUrl, ofType: (String(dataPlatDecreaseUrl))) ?? ""
        //: let zipSuc = SSZipArchive.unzipFile(atPath: path,
        let zipSuc = SSZipArchive.unzipFile(atPath: path,
                                            //: toDestination: docuPath,
                                            toDestination: docuPath,
                                            //: overwrite: true,
                                            overwrite: true,
                                            //: password: PodspecName,
                                            password: k_optionUrl,
                                            //: progressHandler: nil)
                                            progressHandler: nil)
        //: if zipSuc {
        if zipSuc {
            //: Defaults.set(AppVersion, forKey: AppResourcesVersionKey)
            app_pressureId.set(show_loadName, forKey: dataTimeUrl)
            //: return res_Dir
            return res_Dir
        }
        //: return ""
        return ""
        //: }()
    }()

    //: private lazy var imageResPath: String = {
    private lazy var imageResPath: String = //: return (AppResPath as NSString).appendingPathComponent("pic")
        (AppResPath as NSString).appendingPathComponent((dataGalleryStr.lowercased()))
    //: }()

    //: private lazy var languageImageResPath: String = {
    private lazy var languageImageResPath: String = {
        //: let language = LanguageManager.shared.currLanguage
        let language = CoordinatorExtra.shared.currLanguage
        //: return (imageResPath as NSString).appendingPathComponent(language)
        return (imageResPath as NSString).appendingPathComponent(language)
        //: }()
    }()

    //: private lazy var norImageResPath: String = {
    private lazy var norImageResPath: String = {
        //: let language = LanguageManager.shared.currLanguage
        let language = CoordinatorExtra.shared.currLanguage
        //: return (imageResPath as NSString).appendingPathComponent("nor")
        return (imageResPath as NSString).appendingPathComponent((const_frameworkName.replacingOccurrences(of: "full", with: "n")))
        //: }()
    }()

    //: private lazy var svgaResPath: String = {
    private lazy var svgaResPath: String = //: return (AppResPath as NSString).appendingPathComponent("svga")
        (AppResPath as NSString).appendingPathComponent((user_favoriteString.replacingOccurrences(of: "destination", with: "s")))
    //: }()

    //: private lazy var mp3ResPath: String = {
    private lazy var mp3ResPath: String = //: return (AppResPath as NSString).appendingPathComponent("mp3")
        (AppResPath as NSString).appendingPathComponent((const_successfullyMessage.replacingOccurrences(of: "interest", with: "mp")))
    //: }()

    //: public lazy var modelResPath: String = {
    public lazy var modelResPath: String = //: return (AppResPath as NSString).appendingPathComponent("model")
        (AppResPath as NSString).appendingPathComponent((show_changePath.replacingOccurrences(of: "detail", with: "e")))
    //: }()

    //: public lazy var languagePath: String = {
    public lazy var languagePath: String = //: return (AppResPath as NSString).appendingPathComponent("language")
        (AppResPath as NSString).appendingPathComponent((show_coordinateTipValue.replacingOccurrences(of: "fire", with: "l") + noti_tradeUrl.replacingOccurrences(of: "example", with: "e")))
    //: }()

    //: public lazy var videoPath: String = {
    public lazy var videoPath: String = //: return (AppResPath as NSString).appendingPathComponent("video")
        (AppResPath as NSString).appendingPathComponent((String(userShowMsg)))
    //: }()
}

//: extension SVGAEffectTool {
extension PrepareSpecify {
    /// 直接获取图片
    //: func getImage(name: String) -> UIImage? {
    func featureSearch(name: String) -> UIImage? {
        //: let languagePath = (languageImageResPath as NSString).appendingPathComponent(name).appending("@2x.png")
        let languagePath = (languageImageResPath as NSString).appendingPathComponent(name).appending((String(k_originalMsg)))
        //: if FileManager.default.fileExists(atPath: languagePath) {
        if FileManager.default.fileExists(atPath: languagePath) {
            //: return UIImage(contentsOfFile: languagePath)
            return UIImage(contentsOfFile: languagePath)
        }
        //: let path = (norImageResPath as NSString).appendingPathComponent(name).appending("@2x.png")
        let path = (norImageResPath as NSString).appendingPathComponent(name).appending((String(k_originalMsg)))
        //: return UIImage(contentsOfFile: path)
        return UIImage(contentsOfFile: path)
    }

    /// 获取svga资源url
    //: func getZipEffectPath(type: SVGAType) -> URL {
    func accessibleUp(type: RedConcrete) -> URL {
        //: var path = (svgaResPath as NSString).appendingPathComponent(type.rawValue)
        var path = (svgaResPath as NSString).appendingPathComponent(type.rawValue)
        //: path = (path as NSString).appendingPathExtension("svga")!
        path = (path as NSString).appendingPathExtension((user_favoriteString.replacingOccurrences(of: "destination", with: "s")))!
        //: let url = URL(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)

        //: return url
        return url
    }

    /// 获取国家icon资源url
    //: func getZipAreaIconPath(iconName: String) -> URL {
    func aboveSumegrity(iconName: String) -> URL {
        //: var path = (norImageResPath as NSString).appendingPathComponent(iconName)
        var path = (norImageResPath as NSString).appendingPathComponent(iconName)
        //: path = (path as NSString).appendingPathExtension("png")!
        path = (path as NSString).appendingPathExtension((String(show_commitSumervalDiscussValue)))!
        //: let url = URL(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)
        //: return url
        return url
    }

    /// 获取Mp3资源url
    //: func getMp3Path(name: String, type: String = "mp3") -> String {
    func sh(name: String, type: String = (const_successfullyMessage.replacingOccurrences(of: "interest", with: "mp"))) -> String {
        //: var path = (mp3ResPath as NSString).appendingPathComponent(name)
        var path = (mp3ResPath as NSString).appendingPathComponent(name)
        //: path = (path as NSString).appendingPathExtension(type)!
        path = (path as NSString).appendingPathExtension(type)!
        //: return path
        return path
    }

    /// 获取视频资源url
    //: func getVideoPath(name: String, type: String = "mp4") -> String {
    func roundInvisible(name: String, type: String = (String(show_constraintString))) -> String {
        //: var path = (videoPath as NSString).appendingPathComponent(name)
        var path = (videoPath as NSString).appendingPathComponent(name)
        //: path = (path as NSString).appendingPathExtension(type)!
        path = (path as NSString).appendingPathExtension(type)!
        //: return path
        return path
    }
}
