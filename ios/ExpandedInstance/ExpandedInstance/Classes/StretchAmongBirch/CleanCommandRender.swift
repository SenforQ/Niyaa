// __DEBUG__
// __CLOSE_PRINT__
//
//  CleanCommandRender.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: struct TalkingSettingModel: HandyJSON {
struct CleanCommandRender: HandyJSON {

    //: var isCupid: Int?                      
    var isCupid: Int?                      /// 是否接收系统匹配 -1 关闭 1开放
    //: var isSameGendered: Int?               
    var isSameGendered: Int?               /// 是否接收同性消息 -1 不接收 1接收
    //: var isLeaderboardAnonymous: Int?       
    var isLeaderboardAnonymous: Int?       /// 排行榜是否匿名 -1 不匿名 1 匿名
    //: var autoGreetAuth: Int?                
    var autoGreetAuth: Int?                /// 自动打招呼权限 -1 关闭 1开放  user/getSetting
    //: var authStatus: Int?                   
    var authStatus: Int?                   /// 自动打招呼权限 -1 关闭 1开放  greet/getSettings

  
}