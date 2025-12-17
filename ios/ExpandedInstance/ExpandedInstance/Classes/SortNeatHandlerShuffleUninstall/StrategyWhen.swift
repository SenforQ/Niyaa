
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiProvideMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let user_properlyContactId:[UInt8] = [0x17,0x2d,0x33,0xde,0x21,0x1f,0x2c,0xde,0x30,0x23,0x21,0x23,0x27,0x34,0x23,0xde,0x1f,0xde,0x25,0x2d,0x2a,0x22,0xde,0x21,0x2d,0x27,0x2c,0x31,0xde,0x20,0x2d,0x2c,0x33,0x31,0xde,0x2d,0x2c,0x21,0x23,0xde,0x1f,0xde,0x22,0x1f,0x37,0xde,0x35,0x26,0x27,0x2a,0x23,0xde,0x32,0x26,0x23,0xde]

fileprivate func dialogRounding(secure num: UInt8) -> UInt8 {
    let value = Int(num) - 190
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Lounge plus" :*/
fileprivate let app_implementPath:String = "Lounge plate construct total kind component"
fileprivate let user_shouldCombinedValue:String = "pluop"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let dataHighlightString:[UInt8] = [0x52,0x1,0x7,0x10,0x1,0x11,0x0,0x1b,0x2,0x6,0x1b,0x1d,0x1c,0x52,0x1,0x17,0x0,0x4,0x1b,0x11,0x17,0x52,0x1b,0x1,0x52,0x13,0x11,0x6,0x1b,0x4,0x17,0x5c,0x26,0x1a,0x17,0x52,0x6,0x1b,0x1f,0x17,0x52,0x1d,0x14,0x52,0x6,0x1a,0x17,0x52,0x16,0x13,0x1b,0x1e,0xb,0x52,0x15,0x1d,0x1e,0x16,0x52,0x11,0x1d,0x1b,0x1c,0x1,0x52,0x5,0x1b,0x1e,0x1e,0x52,0x10,0x17,0x52,0x10,0x13,0x1,0x17,0x16,0x52,0x1d,0x1c,0x52,0x6,0x1a,0x17,0x52,0x27,0x21,0x52,0x37,0x13,0x1,0x6,0x17,0x0,0x1c,0x52,0x26,0x1b,0x1f,0x17,0x52,0x28,0x1d,0x1c,0x17,0x5c]

private func purpleOccasion(capable num: UInt8) -> UInt8 {
    return num ^ 114
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrategyWhen.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class StrategyWhen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiProvideMessage.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.obtain()
        //: self.setupSubViewsConstraint()
        self.halfSound()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: dataTabUrl - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.asAffect(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: user_properlyContactId.map{dialogRounding(secure: $0)}, encoding: .utf8)! + "\"" + (String(app_implementPath.prefix(7)) + user_shouldCombinedValue.replacingOccurrences(of: "op", with: "s")) + "\"" + String(bytes: dataHighlightString.map{purpleOccasion(capable: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.botLocal(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.underCountensityLanguage()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension StrategyWhen {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func permission() -> CGFloat {
        //: if QuantityeractionDelay.share.loginUserMode.isSignIn {
        if QuantityeractionDelay.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension StrategyWhen {
    // 添加视图
    //: private func setupSubviews() {
    private func obtain() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func halfSound() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
