
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_immediateSlideTitle:[UInt8] = [0x3e,0x43,0x3e,0x49,0xfd,0x38,0x44,0x39,0x3a,0x47,0xf,0xfe,0xf5,0x3d,0x36,0x48,0xf5,0x43,0x44,0x49,0xf5,0x37,0x3a,0x3a,0x43,0xf5,0x3e,0x42,0x45,0x41,0x3a,0x42,0x3a,0x43,0x49,0x3a,0x39]

fileprivate func menuBuild(need num: UInt8) -> UInt8 {
    let value = Int(num) + 43
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chat_send_nor" :*/
fileprivate let showCutStripUrl:String = "btn_cmanual dialog both"
fileprivate let mainCompositionRefNearbyKey:String = "nd_norgiving monster broad bucket"

/*: "btn_chat_send_dis" :*/
fileprivate let main_sableRawId:String = "btn_chimplement recover greet row"
fileprivate let constSourceData:String = "official menu remaining meet heightend_di"
fileprivate let noti_valueData:String = "provide"

/*: "Send" :*/
fileprivate let appAliveFormat:[Character] = ["S","e","n","d"]

/*: "Say something...     " :*/
fileprivate let mainDepartmentTitle:String = "basic alongside mobile connectionSay som"
fileprivate let constMenuMessage:[Character] = ["e","t","h"]
fileprivate let showOriginLoadStr:String = "signature hour dynamicsing."

/*: "Can't send blank message" :*/
fileprivate let notiGrayPortraitId:String = "Can\'t "
fileprivate let userWithoutMsg:String = "lank used flag sound yet private"

/*: "contentSize" :*/
fileprivate let k_aroundData:String = "coequipmenten"
fileprivate let k_priorityData:[Character] = ["t","S","i","z","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReliabilityDisabled.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoCallInputViewDelegate: NSObject {
protocol SymbolDirectly: NSObject {
    //: func func__sendTextMsg(msgStr: String)
    func barRobot(msgStr: String)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func outsideSucceedButton(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func overConstant(height: CGFloat)
}

//: class TalkingVideoCallInputView: UIView {
class ReliabilityDisabled: UIView {
    //: let textMaxLengthLimit = 255
    let textMaxLengthLimit = 255
    //: open weak var delegate: TalkingVideoCallInputViewDelegate?
    open weak var delegate: SymbolDirectly?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        rawIn()
        //: setupSubViewsConstraint()
        take()
        //: bindInteraction()
        beforeDelay()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_immediateSlideTitle.map{menuBuild(need: $0)}, encoding: .utf8)!)
    }

    //: lazy var sendBtn: UIButton = {
    lazy var sendBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(showCutStripUrl.prefix(5)) + "hat_se" + String(mainCompositionRefNearbyKey.prefix(6)))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_nor"), for: .highlighted)
        btn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(showCutStripUrl.prefix(5)) + "hat_se" + String(mainCompositionRefNearbyKey.prefix(6)))), for: .highlighted)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_dis"), for: .disabled)
        btn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(main_sableRawId.prefix(6)) + "at_s" + String(constSourceData.suffix(6)) + noti_valueData.replacingOccurrences(of: "provide", with: "s"))), for: .disabled)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(appAliveFormat)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.wantStream(fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(provider), for: .touchUpInside)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view

        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: GenerateView = {
        //: let input = InputTextView()
        let input = GenerateView()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        input.font = UIFont.alongsideOk(type: .Regular, fontSize: 15)
        //: input.placeholderColor = UIColor.init(red: 153/255.0, green: 153/255.0, blue: 153/255.0, alpha: 0.8)
        input.placeholderColor = UIColor(red: 153 / 255.0, green: 153 / 255.0, blue: 153 / 255.0, alpha: 0.8)
        //: input.placeholder = "Say something...     ".localized
        input.placeholder = (String(mainDepartmentTitle.suffix(7)) + String(constMenuMessage) + String(showOriginLoadStr.suffix(4)) + "..     ").localized
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.white
        input.backgroundColor = UIColor.white
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.thinOf()
        //: self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)]
        self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.thinOf(), .font: UIFont.alongsideOk(type: .Regular, fontSize: 15)]
        //: input.typingAttributes = self.inputAttr
        input.typingAttributes = self.inputAttr
//        input.layer.cornerRadius = 5
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()
}

//: extension TalkingVideoCallInputView {
extension ReliabilityDisabled {
    /// 拉起输入框
    //: func updatePlaceholder() {
    func mobileAcrossCell() {
        //: self.isHidden = false
        self.isHidden = false
        //: inputTextView.becomeFirstResponder()
        inputTextView.becomeFirstResponder()
    }

    //: @objc func commentBtnClick() {
    @objc func provider() {
        //: let textstr = self.handleSendText(text: inputTextView.attributedText)
        let textstr = self.enter(text: inputTextView.attributedText)
        //: let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        //: if temStr.count == 0 {
        if temStr.count == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "Can't send blank message".localized)
            paraDown(showMsg: (notiGrayPortraitId + "send b" + String(userWithoutMsg.prefix(5)) + "message").localized)
            //: return
            return
        }
        //: self.delegate?.func__sendTextMsg(msgStr: textstr)
        self.delegate?.barRobot(msgStr: textstr)
        //: sendBtn.isEnabled = false
        sendBtn.isEnabled = false
        //: resignkeyBoard()
        arcRounding()
    }

    //: func resignkeyBoard() {
    func arcRounding() {
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: if (inputTextView.text.count == 0) {
        if inputTextView.text.count == 0 {
            //: inputTextView.placeholder = "Say something...     ".localized
            inputTextView.placeholder = (String(mainDepartmentTitle.suffix(7)) + String(constMenuMessage) + String(showOriginLoadStr.suffix(4)) + "..     ").localized
        }
    }

    //: func func__updateInputContentView() {
    func totalry() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(30, min(100, textSize.height))
        let textHeight = max(30, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight+16)
        self.delegate?.overConstant(height: textHeight + 16)
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func nearby(notification: NSNotification) {
        //: let info = notification.userInfo!
        let info = notification.userInfo!
        //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        //: kbRect = self.convert(kbRect, from: nil)
        kbRect = self.convert(kbRect, from: nil)
        //: let height = kbRect.size.height
        let height = kbRect.size.height
        //: self.delegate?.heightToBottomChanged(heightToBottom: height)
        self.delegate?.outsideSucceedButton(heightToBottom: height)
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func isPersist(notification: NSNotification) {
        //: self.isHidden = true
        self.isHidden = true
//
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.outsideSucceedButton(heightToBottom: 0)
    }
}

//: extension TalkingVideoCallInputView {
extension ReliabilityDisabled {
    /// 发送消息处理富文本
    //: private func handleSendText(text: NSAttributedString?) -> String {
    private func enter(text: NSAttributedString?) -> String {
        //: var mText: NSMutableAttributedString!
        var mText: NSMutableAttributedString!
        //: if text == nil {
        if text == nil {
            //: mText = NSMutableAttributedString(string: "")
            mText = NSMutableAttributedString(string: "")
            //: } else {
        } else {
            //: mText = NSMutableAttributedString(attributedString: text!)
            mText = NSMutableAttributedString(attributedString: text!)
        }

        //: var string = String()
        var string = String()
        //: mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, stop in
        mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, stop in
            //: let str = mText.attributedSubstring(from: range).string
            let str = mText.attributedSubstring(from: range).string
            //: string.append(str)
            string.append(str)
        }

        //: return string
        return string
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingVideoCallInputView: UITextViewDelegate {
extension ReliabilityDisabled: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_ textView: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: sendBtn.isEnabled = true
            sendBtn.isEnabled = true
            //: } else {
        } else {
            //: sendBtn.isEnabled = false
            sendBtn.isEnabled = false
        }
    }

    //: func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        //: self.inputTextView.typingAttributes = self.inputAttr
        self.inputTextView.typingAttributes = self.inputAttr

        //: let string = textView.text + text
        let string = textView.text + text
        //: guard string.count < textMaxLengthLimit else {
        guard string.count < textMaxLengthLimit else {
            //: return false
            return false
        }
        //: if (text == "\n") {
        if text == "\n" {
            //: commentBtnClick()
            provider()
            //: textView.resignFirstResponder()
            textView.resignFirstResponder()
        }
        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension TalkingVideoCallInputView {
extension ReliabilityDisabled {
    // 添加视图
    //: private func setupSubviews() {
    private func rawIn() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(sendBtn)
        contentView.addSubview(sendBtn)
        //: contentView.addSubview(inputTextView)
        contentView.addSubview(inputTextView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func take() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: sendBtn.snp.makeConstraints { make in
        sendBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: inputTextView.snp.makeConstraints { make in
        inputTextView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(contentView.snp.leading).offset(15)
            make.leading.equalTo(contentView.snp.leading).offset(15)
            //: make.trailing.equalTo(sendBtn.snp.leading).offset(-10)
            make.trailing.equalTo(sendBtn.snp.leading).offset(-10)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func beforeDelay() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(nearby(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(isPersist(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (k_aroundData.replacingOccurrences(of: "equipment", with: "nt") + String(k_priorityData))).subscribe(onNext: { [weak self] change in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.totalry()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
