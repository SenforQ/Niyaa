
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appVersionSignificantValue:[UInt8] = [0x96,0x91,0x96,0x8b,0xd7,0x9c,0x90,0x9b,0x9a,0x8d,0xc5,0xd6,0xdf,0x97,0x9e,0x8c,0xdf,0x91,0x90,0x8b,0xdf,0x9d,0x9a,0x9a,0x91,0xdf,0x96,0x92,0x8f,0x93,0x9a,0x92,0x9a,0x91,0x8b,0x9a,0x9b]

private func nameSuspend(reader num: UInt8) -> UInt8 {
    return num ^ 255
}

/*: "btn_report_selected_nor" :*/
fileprivate let dataRecordValue:String = "operation news threshold limit stopbtn_re"
fileprivate let k_aboveName:String = "connection decrease_sel"
fileprivate let app_excitedConnectStr:String = "esortte"

/*: "btn_report_selected_pre" :*/
fileprivate let userThenId:String = "roman job cablebtn_re"
fileprivate let main_elementResignModeKey:String = "_selecharacter he"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DuringLoop.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class DuringLoop: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.fragment()
        //: self.setupSubViewsConstraint()
        self.report()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appVersionSignificantValue.map{nameSuspend(reader: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.thinOf()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .alongsideOk(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.transferAndJoinSmall(name: (String(dataRecordValue.suffix(6)) + "port" + String(k_aboveName.suffix(4)) + app_excitedConnectStr.replacingOccurrences(of: "sort", with: "c") + "d_nor"))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension DuringLoop {
    //: func updateReportCell(model: TalkingReportModel) {
    func lightForSkipCur(model: EditDivide) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.transferAndJoinSmall(name: (String(dataRecordValue.suffix(6)) + "port" + String(k_aboveName.suffix(4)) + app_excitedConnectStr.replacingOccurrences(of: "sort", with: "c") + "d_nor"))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.transferAndJoinSmall(name: (String(userThenId.suffix(6)) + "port" + String(main_elementResignModeKey.prefix(5)) + "cted_pre")).withTintColor(UIColor.multiSince())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension DuringLoop {
    //: private func setupSubviews() {
    private func fragment() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func report() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
