
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userExploreKey:[UInt8] = [0xb1,0xb6,0xb1,0xbc,0x70,0xab,0xb7,0xac,0xad,0xba,0x82,0x71,0x68,0xb0,0xa9,0xbb,0x68,0xb6,0xb7,0xbc,0x68,0xaa,0xad,0xad,0xb6,0x68,0xb1,0xb5,0xb8,0xb4,0xad,0xb5,0xad,0xb6,0xbc,0xad,0xac]

fileprivate func substantialVariable(lawmaker num: UInt8) -> UInt8 {
    let value = Int(num) + 184
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_intimate_send_bg_nor" :*/
fileprivate let mainEntitySwitchtoData:String = "btn_inloop reserve"
fileprivate let notiWithoutName:String = "e_secount hard"
fileprivate let showBusyPath:String = "equally ya secret dayg_nor"

/*: "Send" :*/
fileprivate let noti_highlightName:[Character] = ["S","e","n","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OperationIdentity.swift
//  ExpandedInstance
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: class TalkingChatAskForGiftMsgCell: TalkingChatBaseMsgCell {
class OperationIdentity: LocateMight {
    //: typealias SendBlock = () -> Void
    typealias SendBlock = () -> Void
    //: var sendBlock: SendBlock?
    var sendBlock: SendBlock?
    //: var giftData: ContextBind?
    var giftData: ContextBind?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(sendBtn)
        self.bubbleImgView.addSubview(sendBtn)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userExploreKey.map{substantialVariable(lawmaker: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

    //: private lazy var giftContentLab: YYLabel = {
    private lazy var giftContentLab: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.thinOf()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.botLocal(fontSize: 17)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    /// 送礼
    //: private lazy var sendBtn: TalkingButton = {
    private lazy var sendBtn: ArrayButton = {
        //: let btn = TalkingButton.init()
        let btn = ArrayButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_intimate_send_bg_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.transferAndJoinSmall(name: (String(mainEntitySwitchtoData.prefix(6)) + "timat" + String(notiWithoutName.prefix(4)) + "nd_b" + String(showBusyPath.suffix(5)))), for: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(noti_highlightName)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.wantStream(fontSize: 14)
        //: btn.addTarget(self, action: #selector(sendBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(greenRemote), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingChatAskForGiftMsgCell {
extension OperationIdentity {
    //: @objc func sendBtnClick() {
    @objc func greenRemote() {
        //: self.sendBlock?()
        self.sendBlock?()
    }
}

//: extension TalkingChatAskForGiftMsgCell {
extension OperationIdentity {
    //: override func fill(with data: TCommonCellData) {
    override func panel(with data: CleanShared) {
        //: super.fill(with: data)
        super.panel(with: data)
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.giftData = data as? ContextBind
        self.giftData = data as? ContextBind
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.attributedText =  giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
        self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.sendBtn.snp.remakeConstraints { make in
        self.sendBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.size.equalTo(CGSize.init(width: 58, height: 28))
            make.size.equalTo(CGSize(width: 58, height: 28))
        }
    }
}
