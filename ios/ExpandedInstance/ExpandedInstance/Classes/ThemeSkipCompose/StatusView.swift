
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_loseKey:[UInt8] = [0xfd,0x2,0xfd,0x8,0xbc,0xf7,0x3,0xf8,0xf9,0x6,0xce,0xbd,0xb4,0xfc,0xf5,0x7,0xb4,0x2,0x3,0x8,0xb4,0xf6,0xf9,0xf9,0x2,0xb4,0xfd,0x1,0x4,0x0,0xf9,0x1,0xf9,0x2,0x8,0xf9,0xf8]

fileprivate func reflectIndexMove(assert num: UInt8) -> UInt8 {
    let value = Int(num) - 148
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#DCDCD" :*/
fileprivate let const_listenerKey:[Character] = ["#","D","C","D","C","D"]

/*: "Reply" :*/
fileprivate let dataStretchVerbForeStr:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let dataOfftoContainPath:[Character] = ["b","t","n","_","d","e","l","e"]
fileprivate let dataAssociateEditorFormat:String = "will"

/*: "text" :*/
fileprivate let k_reachIdentityTitle:String = "sophisticatedexsophisticated"

/*: "gift" :*/
fileprivate let userPendingPlayerPath:String = "secondift"

/*: "Sent " :*/
fileprivate let data_accessibleUrl:[Character] = ["S","e","n","t"," "]

/*: "audio" :*/
fileprivate let main_sortId:String = "aincreasedio"

/*: "[Audio]" :*/
fileprivate let constOvalNoticeMessage:String = "stretch hello full[Audio]"

/*: "img" :*/
fileprivate let showPageDenyValue:String = "IMG"

/*: "[Image]" :*/
fileprivate let show_albumId:[Character] = ["[","I","m","a","g","e","]"]

/*: "video" :*/
fileprivate let app_windowString:[Character] = ["v","i","d","e","o"]

/*: "Video" :*/
fileprivate let const_iconMsg:String = "net thanVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StatusView.swift
//  ExpandedInstance
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class StatusView: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        withoutOf()
        //: setupSubViewsConstraint()
        onto()
        //: bindInteraction()
        resolve()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_loseKey.map{reflectIndexMove(assert: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(const_listenerKey)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.botLocal(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .multi()
        //: lab.text = "Reply".localized
        lab.text = (String(dataStretchVerbForeStr)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.botLocal(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .underCountensityLanguage()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(dataOfftoContainPath) + dataAssociateEditorFormat.replacingOccurrences(of: "will", with: "te"))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: VisitModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (k_reachIdentityTitle.replacingOccurrences(of: "sophisticated", with: "t")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (userPendingPlayerPath.replacingOccurrences(of: "second", with: "g")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(data_accessibleUrl)).localized + quoteModel.renderData.border() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (main_sortId.replacingOccurrences(of: "increase", with: "u")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(constOvalNoticeMessage.suffix(7))).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (showPageDenyValue.lowercased()) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(show_albumId)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (String(app_windowString)) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(const_iconMsg.suffix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension StatusView {
    /// 添加视图
    //: private func setupSubviews() {
    private func withoutOf() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func onto() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func resolve() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
