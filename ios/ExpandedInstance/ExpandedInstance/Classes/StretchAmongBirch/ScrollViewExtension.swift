
//: Declare String Begin

/*: "Drop down to refresh" :*/
fileprivate let kOnMsg:String = "Drop dprofile please analysis"
fileprivate let user_stageMemoryMessage:[Character] = ["o"," ","r","e","f","r","e","s","h"]

/*: "Release Refresh" :*/
fileprivate let appCutValue:String = "visual special hour mediaRele"
fileprivate let show_permissionMessage:String = "EFRESH"

/*: "Refreshing" :*/
fileprivate let appLightProStr:[Character] = ["R","e","f","r","e","s","h","i"]
fileprivate let noti_featureMsg:String = "nre"

/*: "Pull up to load more" :*/
fileprivate let appListenData:[Character] = ["P","u","l","l"," ","u","p"," ","t","o"," "]
fileprivate let userBelowConvertValue:[Character] = ["l","o","a","d"," ","m","o","r","e"]

/*: "No more data." :*/
fileprivate let notiReductionValue:[Character] = ["N","o"," ","m","o","r","e"," ","d","a","t","a"]
fileprivate let userPadHisData:[Character] = ["."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollViewExtension.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: extension UIScrollView {
extension UIScrollView {
    //: typealias CompletionBlock = () -> Void
    typealias CompletionBlock = () -> Void

    /// 下拉刷新
    //: func addHeaderRefresh(complection: @escaping CompletionBlock) {
    func tillMini(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: let header = MJRefreshNormalHeader()
            let header = MJRefreshNormalHeader()
            //: header.setTitle("Drop down to refresh".localized, for: .idle)
            header.setTitle((String(kOnMsg.prefix(6)) + "own t" + String(user_stageMemoryMessage)).localized, for: .idle)
            //: header.setTitle("Release Refresh".localized, for: .pulling)
            header.setTitle((String(appCutValue.suffix(4)) + "ase R" + show_permissionMessage.lowercased()).localized, for: .pulling)
            //: header.setTitle("Refreshing".localized, for: .refreshing)
            header.setTitle((String(appLightProStr) + noti_featureMsg.replacingOccurrences(of: "re", with: "g")).localized, for: .refreshing)
            //: header.lastUpdatedTimeLabel?.isHidden = true
            header.lastUpdatedTimeLabel?.isHidden = true

            //: self.mj_header = header
            self.mj_header = header
            //: self.mj_header?.refreshingBlock = {
            self.mj_header?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_header = MJRefreshNormalHeader {
            self.mj_header = MJRefreshNormalHeader {
                //: complection()
                complection()
            }
        }
    }

    /// 上拉加载
    //: func addFooterRefresh(complection: @escaping CompletionBlock) {
    func thenLab(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: let footer = MJRefreshAutoNormalFooter()
            let footer = MJRefreshAutoNormalFooter()
            //: footer.setTitle("Pull up to load more".localized, for: .idle)
            footer.setTitle((String(appListenData) + String(userBelowConvertValue)).localized, for: .idle)
            //: footer.setTitle("Release Refresh".localized, for: .pulling)
            footer.setTitle((String(appCutValue.suffix(4)) + "ase R" + show_permissionMessage.lowercased()).localized, for: .pulling)
            //: footer.setTitle("Refreshing".localized, for: .refreshing)
            footer.setTitle((String(appLightProStr) + noti_featureMsg.replacingOccurrences(of: "re", with: "g")).localized, for: .refreshing)
            //: footer.setTitle("No more data.".localized, for: .noMoreData)
            footer.setTitle((String(notiReductionValue) + String(userPadHisData)).localized, for: .noMoreData)
            //: self.mj_footer = footer
            self.mj_footer = footer
            //: self.mj_footer?.refreshingBlock = {
            self.mj_footer?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_footer = MJRefreshAutoNormalFooter {
            self.mj_footer = MJRefreshAutoNormalFooter {
                //: complection()
                complection()
            }
        }
    }

    /// 结束刷新
    //: func endRefresh() {
    func originalSingle() {
        //: if (self.mj_header?.isRefreshing) != nil {
        if (self.mj_header?.isRefreshing) != nil {
            //: self.mj_header?.endRefreshing()
            self.mj_header?.endRefreshing()
        }
        //: if (self.mj_footer?.isRefreshing) != nil {
        if (self.mj_footer?.isRefreshing) != nil {
            //: self.mj_footer?.endRefreshing()
            self.mj_footer?.endRefreshing()
        }
    }
}
