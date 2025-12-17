
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiSpellUrl:[UInt8] = [0xb1,0xb6,0xb1,0xbc,0x70,0xab,0xb7,0xac,0xad,0xba,0x82,0x71,0x68,0xb0,0xa9,0xbb,0x68,0xb6,0xb7,0xbc,0x68,0xaa,0xad,0xad,0xb6,0x68,0xb1,0xb5,0xb8,0xb4,0xad,0xb5,0xad,0xb6,0xbc,0xad,0xac]

fileprivate func rapidTar(tense num: UInt8) -> UInt8 {
    let value = Int(num) - 72
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_me_edit" :*/
fileprivate let main_arrangementData:String = "detect than presentation future densebtn_me_ed"
fileprivate let user_manageShSubstantialMessage:String = "IT"

/*: "icon_me_lw" :*/
fileprivate let k_currencyKey:String = "analysis resignicon_"

/*: " Reward" :*/
fileprivate let show_dataFormat:[Character] = [" ","R","e","w","a","r","d"]

/*: "FF506D" :*/
fileprivate let const_remainTitle:String = "tata506D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PaintSpellChart.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingUserCenterCell: UITableViewCell {
class PaintSpellChart: UITableViewCell {
    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: selectionStyle = .none
        selectionStyle = .none

        //: setupSubviews()
        attach()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiSpellUrl.map{rapidTar(tense: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var iconImag: UIImageView = {
    private lazy var iconImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.alongsideOk(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.thinOf()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(main_arrangementData.suffix(9)) + user_manageShSubstantialMessage.lowercased())))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var taskCenterBtn: UIButton = {
    private lazy var taskCenterBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_lw"), for: .normal)
        btn.setImage(UIImage.transferAndJoinSmall(name: (String(k_currencyKey.suffix(5)) + "me_lw")), for: .normal)
        //: btn.setTitle(" Reward".localized, for: .normal)
        btn.setTitle((String(show_dataFormat)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "FF506D"), for: .normal)
        btn.setTitleColor(UIColor(hex: (const_remainTitle.replacingOccurrences(of: "ta", with: "F"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.botLocal(fontSize: 12)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserCenterCell {
extension PaintSpellChart {
    //: func setViewData(title: String, icon: String, row: Int, isLast: Bool) {
    func oldErr(title: String, icon: String, row: Int, isLast: Bool) {
        //: titleBLB.text = title.localized
        titleBLB.text = title.localized
        //: iconImag.image = UIImage.BundleImageNamed(name: icon)
        iconImag.image = UIImage.transferAndJoinSmall(name: icon)
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: taskCenterBtn.isHidden = true
        taskCenterBtn.isHidden = true
        //: setupSubViewsConstraint()
        structure()
    }

    //: func setTaskCenterBtn() {
    func familyMax() {
        //: taskCenterBtn.isHidden = false
        taskCenterBtn.isHidden = false
    }
}

// MARK: - Layout

//: extension TalkingUserCenterCell {
extension PaintSpellChart {
    /// 添加视图
    //: private func setupSubviews() {
    private func attach() {
        //: self.contentView.addSubview(backView)
        self.contentView.addSubview(backView)
        //: backView.addSubview(iconImag)
        backView.addSubview(iconImag)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(taskCenterBtn)
        backView.addSubview(taskCenterBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func structure() {
        //: let backView_h = 55.0
        let backView_h = 55.0
        //: backView.snp.remakeConstraints { make in
        backView.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.height.equalTo(backView_h)
            make.height.equalTo(backView_h)
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }

        //: iconImag.snp.remakeConstraints { make in
        iconImag.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(12)
            make.leading.equalToSuperview().offset(12)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.width.height.equalTo(25)
            make.width.height.equalTo(25)
        }

        //: titleBLB.snp.remakeConstraints { make in
        titleBLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(7)
            make.leading.equalTo(iconImag.snp.trailing).offset(7)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }

        //: editImag.snp.remakeConstraints { make in
        editImag.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalToSuperview().offset(-12)
            make.trailing.equalToSuperview().offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: taskCenterBtn.snp.remakeConstraints { make in
        taskCenterBtn.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-13)
            make.trailing.equalTo(editImag.snp.leading).offset(-13)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: backView.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: backView_h)
        backView.frame = CGRect(x: 15, y: 0, width: dataTabUrl - 30, height: backView_h)
        //: backView.layer.mask = nil
        backView.layer.mask = nil

        //: if index == 0 && islast {
        if index == 0, islast {
            //: backView.Corner(width: backView.frame.size.width,
            backView.asAffect(width: backView.frame.size.width,
                              //: height: backView.frame.size.height,
                              height: backView.frame.size.height,
                              //: corners: .allCorners,
                              corners: .allCorners,
                              //: cornerRadii: .init(width: 6, height: 6))
                              cornerRadii: .init(width: 6, height: 6))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width,
            backView.asAffect(width: backView.frame.size.width,
                              //: height: backView.frame.size.height,
                              height: backView.frame.size.height,
                              //: corners: [.topLeft, .topRight],
                              corners: [.topLeft, .topRight],
                              //: cornerRadii: .init(width: 6, height: 6))
                              cornerRadii: .init(width: 6, height: 6))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width,
            backView.asAffect(width: backView.frame.size.width,
                              //: height: backView.frame.size.height,
                              height: backView.frame.size.height,
                              //: corners: [.bottomLeft, .bottomRight],
                              corners: [.bottomLeft, .bottomRight],
                              //: cornerRadii: .init(width: 6, height: 6))
                              cornerRadii: .init(width: 6, height: 6))
        }
    }
}
