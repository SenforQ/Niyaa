
//: Declare String Begin

/*: "icon_kong_kong_default" :*/
fileprivate let appForwardMessage:[Character] = ["i","c","o","n","_","k","o","n","g","_"]
fileprivate let notiSectionCorrectId:String = "heap sensor forkong_"

/*: "init(coder:) has not been implemented" :*/
fileprivate let kSpineStr:[UInt8] = [0x18,0x1f,0x18,0x5,0x59,0x12,0x1e,0x15,0x14,0x3,0x4b,0x58,0x51,0x19,0x10,0x2,0x51,0x1f,0x1e,0x5,0x51,0x13,0x14,0x14,0x1f,0x51,0x18,0x1c,0x1,0x1d,0x14,0x1c,0x14,0x1f,0x5,0x14,0x15]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

/// 样式
//: public struct EmptyStyle {
public struct ScenarioAbout {
    /// 提示文字
    //: public var TipsTitle = ""
    public var TipsTitle = ""

    /// 缺省图片
    //: public var TipsIcon = "icon_kong_kong_default"
    public var TipsIcon = (String(appForwardMessage) + String(notiSectionCorrectId.suffix(5)) + "default")

    /// 添加下拉刷新，默认添加
    //: public var addHeaderRefresh = true
    public var addHeaderRefresh = true
}

//: typealias EmptyViewBlock = () -> Void
typealias EmptyViewBlock = () -> Void

//: class EmptyView: UIScrollView {
class EmptyView: UIScrollView {
    //: var emptyBlock: EmptyViewBlock?
    var emptyBlock: EmptyViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kSpineStr.map{$0^113}, encoding: .utf8)!)
    }

    //: public init(frame: CGRect, style: EmptyStyle) {
    public init(frame: CGRect, style: ScenarioAbout) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .boardImplement()
        //: enptyStyle = style
        enptyStyle = style
        //: createUI()
        dateTo()
        //: if enptyStyle.addHeaderRefresh {
        if enptyStyle.addHeaderRefresh {
            //: self.addHeaderRefresh { [weak self] in
            self.tillMini { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.headerRefresh()
                self.meWant()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: self.endRefresh()
                    self.originalSingle()
                }
            }
        }
    }

    //: func headerRefresh() {
    func meWant() {
        //: if self.emptyBlock != nil {
        if self.emptyBlock != nil {
            //: emptyBlock!()
            emptyBlock!()
        }
    }

    // MARK: - UI

    //: func createUI() {
    func dateTo() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+192)
            make.top.equalToSuperview().offset(dataDoingRapidMsg + 192)
        }

        //: self.addSubview(desLab)
        self.addSubview(desLab)
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }

    // MARK: - Lazy load

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: self.enptyStyle.TipsIcon))
        let v = UIImageView(image: UIImage.transferAndJoinSmall(name: self.enptyStyle.TipsIcon))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .underCountensityLanguage()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .alongsideOk(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = self.enptyStyle.TipsTitle
        lab.text = self.enptyStyle.TipsTitle
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var enptyStyle: EmptyStyle = {
    lazy var enptyStyle: ScenarioAbout = {
        //: let temp = EmptyStyle()
        let temp = ScenarioAbout()
        //: return temp
        return temp
        //: }()
    }()
}
