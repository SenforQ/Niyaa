
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let show_clusterPath:String = "server hold strength customerLaunchI"
fileprivate let noti_occurValue:[Character] = ["m","a","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtraViewController.swift
//  ExpandedInstance
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class ExtraViewController: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: dataTabUrl, height: const_rebuildWithinId)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(show_clusterPath.suffix(7)) + String(noti_occurValue)))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}
