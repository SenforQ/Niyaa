
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let userCertainStr:[Character] = ["l","a","u","n","c"]
fileprivate let notiComprehensiveId:[Character] = ["h","F","r","o"]
fileprivate let show_eagerAppearTitle:[Character] = ["m","A","p","n","s"]

/*: "type" :*/
fileprivate let noti_threeDestinationMessage:String = "torientationpe"

/*: "fromUid" :*/
fileprivate let data_yesterdayValue:[Character] = ["f","r","o","m","U","i","d"]

/*: "roomId" :*/
fileprivate let showProcessValue:String = "depth integrityroomId"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImpactVariable.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum UntilTo: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class ImpactVariable: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = ImpactVariable()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func singleOfRemind() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(userCertainStr) + String(notiComprehensiveId) + String(show_eagerAppearTitle)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.presentContent()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func presentContent() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(noti_threeDestinationMessage.replacingOccurrences(of: "orientation", with: "y"))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = UntilTo(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(data_yesterdayValue))].stringValue
                    //: TellEnd.share.func__pushToPriveteChatVC(chatID: fromUid)
                    TellEnd.share.broadcastResign(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(showProcessValue.suffix(6)))].stringValue
                    //: TellEnd.share.func__pushToGroupChat(groupId: roomId)
                    TellEnd.share.generateerSingle(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(data_yesterdayValue))].stringValue
                    //: TellEnd.share.func__pushToUserDetailVC(uid: fromUid)
                    TellEnd.share.butterfly(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                ImpactVariable.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                ImpactVariable.share.launchFromApns = false
            }
        }
    }
}
