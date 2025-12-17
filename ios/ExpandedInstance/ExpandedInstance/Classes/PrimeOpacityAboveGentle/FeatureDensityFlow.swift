
//: Declare String Begin

/*: "FeatureDensityFlow deinit" :*/
fileprivate let const_interruptName:String = "fluid projection modifyQuoteD"
fileprivate let main_brownFloorString:String = "pVievertical structure remaining scale decision"

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_computeValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatureDensityFlow.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class FeatureDensityFlow: UIView {
    //: var popView: TalkingPopView?
    var popView: AmongBind?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(const_interruptName.suffix(6)) + "etailPo" + String(main_brownFloorString.prefix(4)) + "w deinit"))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.need()
        //: self.setupSubViewsConstraint()
        self.processingAlong()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_computeValue.reversed(), encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.alongsideOk(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.thinOf()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension FeatureDensityFlow {
    //: func show() {
    func texture() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = AmongBind(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.searched(view: self)
        //: popView?.showInView(view: MacroDefine.getWindow())
        popView?.petDrawer(view: VersusQuit.further())
    }

    //: @objc func dismiss() {
    @objc func yesterdayRadio() {
        //: popView?.dismissView()
        popView?.recognize()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension FeatureDensityFlow {
    // 添加视图
    //: private func setupSubviews() {
    private func need() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.boardImplement()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func processingAlong() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
