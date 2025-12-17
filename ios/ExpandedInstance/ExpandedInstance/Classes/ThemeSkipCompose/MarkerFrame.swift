
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_analysisPath:[UInt8] = [0x9e,0x99,0x9e,0x83,0xdf,0x94,0x98,0x93,0x92,0x85,0xcd,0xde,0xd7,0x9f,0x96,0x84,0xd7,0x99,0x98,0x83,0xd7,0x95,0x92,0x92,0x99,0xd7,0x9e,0x9a,0x87,0x9b,0x92,0x9a,0x92,0x99,0x83,0x92,0x93]

private func fileInfrastructure(game num: UInt8) -> UInt8 {
    return num ^ 247
}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let userMicMsg:String = "icon_vsure rem jack"
fileprivate let const_somethingId:String = "quit challenge like pastCall_t"
fileprivate let k_mysteryParticleMessage:String = "log render appearance loan tingte_nor"

/*: "icon_videoCall_translate_pre" :*/
fileprivate let main_visitorData:[Character] = ["i","c","o","n","_","v","i","d","e","o","C","a","l","l","_","t","r","a","n","s","l","a"]
fileprivate let app_reTitle:[Character] = ["t","e","_","p","r","e"]

/*: "targetText" :*/
fileprivate let appObserveMessage:[Character] = ["t","a","r","g","e","t"]
fileprivate let kExerciseName:String = "shot ale flag appropriate processingText"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkerFrame.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class MarkerFrame: CouldContrast {
    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: MethodDrawer {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            role()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_analysisPath.map{fileInfrastructure(game: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(userMicMsg.prefix(6)) + "ideo" + String(const_somethingId.suffix(6)) + "ransla" + String(k_mysteryParticleMessage.suffix(6)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(main_visitorData) + String(app_reTitle))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(averageSumry), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension MarkerFrame {
    //: func setCell() {
    func role() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func averageSumry() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = LimitResponseCenter()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.proThen(model: self.msgModel)
                //: self.setCell()
                self.role()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: TalkingChatRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                AgainstListen.maleDoing(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(String(appObserveMessage) + String(kExerciseName.suffix(4)))].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = LimitResponseCenter()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.proThen(model: self.msgModel)
                        //: self.setCell()
                        self.role()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = LimitResponseCenter()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.tempDown(model: self.msgModel)
            //: self.setCell()
            self.role()
        }
    }
}
