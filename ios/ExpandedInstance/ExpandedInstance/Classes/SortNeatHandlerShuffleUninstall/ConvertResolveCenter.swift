
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_underFormat:[UInt8] = [0xe2,0xe5,0xe2,0xff,0xa3,0xe8,0xe4,0xef,0xee,0xf9,0xb1,0xa2,0xab,0xe3,0xea,0xf8,0xab,0xe5,0xe4,0xff,0xab,0xe9,0xee,0xee,0xe5,0xab,0xe2,0xe6,0xfb,0xe7,0xee,0xe6,0xee,0xe5,0xff,0xee,0xef]

private func aheadVar(ex num: UInt8) -> UInt8 {
    return num ^ 139
}

/*: "All" :*/
fileprivate let main_photoId:String = "his arrow choice flex activityAll"

/*: "Intimate" :*/
fileprivate let kModePath:String = "consumption club nameIntima"
fileprivate let mainReachId:String = "mirrore"

/*: "#777777" :*/
fileprivate let dataAccountTypicalString:[Character] = ["#","7","7","7","7"]
fileprivate let constBlankData:[Character] = ["7","7"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConvertResolveCenter.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/2.
//

//: import UIKit
import UIKit

//: @objc enum ChatListTopItemType: Int {
@objc enum QuantityEmpty: Int {
    //: case All = 0
    case All = 0
    //: case intimate
    case intimate
}

//: @objc protocol TalkingChatListTopItemViewDelegate: NSObjectProtocol {
@objc protocol OperationRole: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(type: ChatListTopItemType)
    @objc func anySustainable(type: QuantityEmpty)
}

//: class TalkingChatListTopItemView: UIView {
class ConvertResolveCenter: UIView {
    //: var selectButton = UIButton()
    var selectButton = UIButton()
    //: var resetButton = UIButton()
    var resetButton = UIButton()
    //: weak var delegate: TalkingChatListTopItemViewDelegate?
    weak var delegate: OperationRole?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_underFormat.map{aheadVar(ex: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        resourcePanel()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.frame = CGRect(x: 0, y: 37, width: 12, height: 4)
        view.frame = CGRect(x: 0, y: 37, width: 12, height: 4)
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: view.layer.cornerRadius = 2
        view.layer.cornerRadius = 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatListTopItemView {
extension ConvertResolveCenter {
    //: func resetToSeleteAll() {
    func isField() {
        //: buttonItemChange(sender: resetButton)
        soundOption(sender: resetButton)
    }

    //: @objc private func buttonItemChange(sender: UIButton) {
    @objc private func soundOption(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        selectButton.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: selectButton.isSelected = false
        selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: sender.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        sender.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 15)
        //: selectButton = sender
        selectButton = sender
        //: updateSliderViewFrame(btn: sender)
        yearDetect(btn: sender)
        //: delegate?.changeTopItem(type: ChatListTopItemType(rawValue: sender.tag)!)
        delegate?.anySustainable(type: QuantityEmpty(rawValue: sender.tag)!)
    }
}

// MARK: - Layout

//: extension TalkingChatListTopItemView {
extension ConvertResolveCenter {
    /// 创建视图
    //: private func setupSubviews() {
    private func resourcePanel() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: let items = ["All".localized, "Intimate".localized]
        let items = [(String(main_photoId.suffix(3))).localized, (String(kModePath.suffix(6)) + mainReachId.replacingOccurrences(of: "mirror", with: "t")).localized]
        //: var tag = ChatListTopItemType.All.rawValue
        var tag = QuantityEmpty.All.rawValue
        //: let buttonW = 70.0
        let buttonW = 70.0
        //: var buttonX: CGFloat = LanguageManager.shared.direction == .leftToRight ? -5:20
        var buttonX: CGFloat = CoordinatorExtra.shared.direction == .leftToRight ? -5 : 20
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item, type: tag)
            let itemButton = springRequest(item: item, type: tag)
            //: addSubview(itemButton)
            addSubview(itemButton)
            //: let x = LanguageManager.shared.direction == .leftToRight ? buttonX:(MacroDefine.getScreenWidth()-buttonX-buttonW)
            let x = CoordinatorExtra.shared.direction == .leftToRight ? buttonX : (VersusQuit.lawmakerExtensive() - buttonX - buttonW)
            //: itemButton.frame = CGRect(x: x, y: 10, width: buttonW, height: 24)
            itemButton.frame = CGRect(x: x, y: 10, width: buttonW, height: 24)
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: resetButton = itemButton
                resetButton = itemButton
                //: buttonItemChange(sender: itemButton)
                soundOption(sender: itemButton)
            }
        }
        //: addSubview(sliderView)
        addSubview(sliderView)
        //: updateSliderViewFrame(btn: resetButton)
        yearDetect(btn: resetButton)
    }

    //: private func creatButton(item: String, type: Int) -> UIButton {
    private func springRequest(item: String, type: Int) -> UIButton {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(dataAccountTypicalString) + String(constBlankData))), for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .selected)
        btn.setTitleColor(UIColor.thinOf(), for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(soundOption(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: private func updateSliderViewFrame(btn: UIButton) {
    private func yearDetect(btn: UIButton) {
        //: if sliderView.superview != nil {
        if sliderView.superview != nil {
            //: let transFormX = btn.frame.origin.x + (btn.frame.width-sliderView.frame.width) / 2
            let transFormX = btn.frame.origin.x + (btn.frame.width - sliderView.frame.width) / 2
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.transform = CGAffineTransformMakeTranslation(CGFloat(transFormX), 0)
                self.sliderView.transform = CGAffineTransformMakeTranslation(CGFloat(transFormX), 0)
            }
        }
    }
}
