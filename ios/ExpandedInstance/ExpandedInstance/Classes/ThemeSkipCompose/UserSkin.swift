
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_provisionPath:[UInt8] = [0xfb,0x0,0xfb,0x6,0xba,0xf5,0x1,0xf6,0xf7,0x4,0xcc,0xbb,0xb2,0xfa,0xf3,0x5,0xb2,0x0,0x1,0x6,0xb2,0xf4,0xf7,0xf7,0x0,0xb2,0xfb,0xff,0x2,0xfe,0xf7,0xff,0xf7,0x0,0x6,0xf7,0xf6]

fileprivate func radioIncrease(highlight num: UInt8) -> UInt8 {
    let value = Int(num) + 110
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserSkin.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatGiftMsgCell: TalkingChatBaseMsgCell {
class UserSkin: LocateMight {
    //: var giftData: LayerIndex?
    var giftData: LayerIndex?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(giftImgView)
        self.bubbleImgView.addSubview(giftImgView)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_provisionPath.map{radioIncrease(highlight: $0)}, encoding: .utf8)!)
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

    //: private lazy var giftImgView: UIImageView = {
    private lazy var giftImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: return imgV
        return imgV
        //: }()
    }()
}

//: extension TalkingChatGiftMsgCell {
extension UserSkin {
    //: override func fill(with data: TCommonCellData) {
    override func panel(with data: CleanShared) {
        //: super.fill(with: data)
        super.panel(with: data)
        //: self.giftData = data as? LayerIndex
        self.giftData = data as? LayerIndex
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: let gift = giftData.msgModel.gift
        let gift = giftData.msgModel.gift
        //: let imgPreview = gift.imgPreview
        let imgPreview = gift.imgPreview
        //: self.giftImgView.setUrlImage(urlStr: imgPreview)
        self.giftImgView.okUponLock(urlStr: imgPreview)
        //: self.giftContentLab.attributedText = giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }

        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.giftContentLab.snp.remakeConstraints { make in
            self.giftContentLab.snp.remakeConstraints { make in
                //: make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                //: make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                //: make.leading.equalTo(giftData.cellLayout.bubbleInsets.left)
                make.leading.equalTo(giftData.cellLayout.bubbleInsets.left)
                //: make.trailing.equalToSuperview().offset(-70)
                make.trailing.equalToSuperview().offset(-70)
                //: make.size.equalTo(giftData.textSize)
                make.size.equalTo(giftData.textSize)
            }

            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.trailing.equalToSuperview().offset(-14)
                make.trailing.equalToSuperview().offset(-14)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(44)
                make.width.height.equalTo(44)
            }

            //: } else {
        } else {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalToSuperview().offset(14)
                make.leading.equalToSuperview().offset(14)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(44)
                make.width.height.equalTo(44)
            }

            //: self.giftContentLab.snp.remakeConstraints { make in
            self.giftContentLab.snp.remakeConstraints { make in
                //: make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                //: make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                //: make.leading.equalToSuperview().offset(70)
                make.leading.equalToSuperview().offset(70)
                //: make.trailing.equalToSuperview().offset(-giftData.cellLayout.bubbleInsets.right)
                make.trailing.equalToSuperview().offset(-giftData.cellLayout.bubbleInsets.right)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.size.equalTo(giftData.textSize)
                make.size.equalTo(giftData.textSize)
            }
        }
    }
}
