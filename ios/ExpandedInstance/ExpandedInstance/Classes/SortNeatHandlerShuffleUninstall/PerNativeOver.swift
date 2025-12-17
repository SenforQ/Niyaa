
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let noti_indicatorMessage:[Character] = ["m","f","/","u","s","e","r","/","r","e","c","o","m","m","e","n","d","U","s","e"]
fileprivate let constGuideKey:String = "orange"

/*: "page" :*/
fileprivate let main_quantityRefuseUrl:[UInt8] = [0x37,0x26,0x20,0x22]

private func rowGoing(press num: UInt8) -> UInt8 {
    return num ^ 71
}

/*: "mf/user/singleUser" :*/
fileprivate let constArcKey:String = "extra himmf/use"
fileprivate let user_integrationKey:String = "within mini below detailUser"

/*: "uid" :*/
fileprivate let show_foundationData:[UInt8] = [0x8e,0x92,0x9f]

private func curSame(reading num: UInt8) -> UInt8 {
    return num ^ 251
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerNativeOver.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class PerNativeOver: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func listener(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(noti_indicatorMessage) + constGuideKey.replacingOccurrences(of: "orange", with: "r"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: main_quantityRefuseUrl.map{rowGoing(press: $0)}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = ImplementationIndex.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func shapeSpot(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PerCoordinator()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(constArcKey.suffix(6)) + "r/single" + String(user_integrationKey.suffix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: show_foundationData.map{curSame(reading: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appRowLabelUrl.mouse(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = ImplementationIndex.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [ImplementationIndex] = //: return Array<ImplementationIndex>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [ImplementationIndex] = //: return Array<ImplementationIndex>()
        .init()
    //: }()
}
