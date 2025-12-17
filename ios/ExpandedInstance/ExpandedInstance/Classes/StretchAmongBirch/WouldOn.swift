
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kDoingicialString:[UInt8] = [0xe,0x9,0xe,0x13,0x4f,0x4,0x8,0x3,0x2,0x15,0x5d,0x4e,0x47,0xf,0x6,0x14,0x47,0x9,0x8,0x13,0x47,0x5,0x2,0x2,0x9,0x47,0xe,0xa,0x17,0xb,0x2,0xa,0x2,0x9,0x13,0x2,0x3]

private func administrativeMomentum(policy num: UInt8) -> UInt8 {
    return num ^ 103
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WouldOn.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/12.
//

//: import UIKit
import UIKit

/**
 * 【模块名称】WouldOn
 * 【功能说明】系统消息单元
 *  用于实现系统消息的 UI 展示。常见的系统消息内容有：撤回消息、群成员变更消息、群成立与解散消息等。
 *  系统消息通常用于展示来自于 App 的通知，这类通知由系统发送，而不来自于任何用户。
 */
//: @objc class TUISystemMessageCell: CeilingThan {
@objc class WouldOn: CeilingThan {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.setupSubviews()
        self.recentTap()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kDoingicialString.map{administrativeMomentum(policy: $0)}, encoding: .utf8)!)
    }

    /**
     *  系统消息单元数据源
     *  消息源中存放了系统消息的内容、消息字体以及消息颜色。
     *  详细信息请参考 Section\Chat\CellData\ChainVariable.h
     */
    //: var systemData: ChainVariable?
    var systemData: ChainVariable?

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

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: override func fill(with data: TCommonCellData) {
    override func panel(with data: CleanShared) {
        //: super.fill(with: data)
        super.panel(with: data)
        //: self.systemData = data as? ChainVariable
        self.systemData = data as? ChainVariable
        //: self.messageLabel.text = self.systemData?.contentStr
        self.messageLabel.text = self.systemData?.contentStr
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.setNeedsLayout()
        self.setNeedsLayout()
        //: self.updateConstraints()
        self.updateConstraints()
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }

    //: public override class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    //: public override func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.leading.trailing.equalToSuperview().inset(20)
            make.leading.trailing.equalToSuperview().inset(20)
            //: make.bottom.top.equalToSuperview()
            make.bottom.top.equalToSuperview()
        }
    }

    // MARK: - Lazy Load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 14)
        lb.font = UIFont.botLocal(fontSize: 14)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .underCountensityLanguage()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TUISystemMessageCell {
extension WouldOn {
    // 添加视图
    //: private func setupSubviews() {
    private func recentTap() {
        //: self.container.addSubview(messageLabel)
        self.container.addSubview(messageLabel)
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
