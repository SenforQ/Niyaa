
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_includeSquareValue:[UInt8] = [0xd4,0xd3,0xd4,0xc9,0x95,0xde,0xd2,0xd9,0xd8,0xcf,0x87,0x94,0x9d,0xd5,0xdc,0xce,0x9d,0xd3,0xd2,0xc9,0x9d,0xdf,0xd8,0xd8,0xd3,0x9d,0xd4,0xd0,0xcd,0xd1,0xd8,0xd0,0xd8,0xd3,0xc9,0xd8,0xd9]

private func purpleBold(entity num: UInt8) -> UInt8 {
    return num ^ 189
}

/*: "Birthday" :*/
fileprivate let user_ratingProfessionalTitle:[Character] = ["B","i","r","t","h","d","a","y"]

/*: "btn_me_edit" :*/
fileprivate let show_fixedKingStr:[Character] = ["b","t","n","_","m","e","_","e"]
fileprivate let const_fitFarMsg:String = "animat"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThresholdOval.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: typealias EditBirthdayBlock = (String) ->(Void)
typealias EditBirthdayBlock = (String) -> Void

//: class TalkingEditBirthdayCell: UITableViewCell, DateViewDelegate {
class ThresholdOval: UITableViewCell, ClearCeiling {
    //: var myDateView: TalkingDateView!
    var myDateView: SystemTechniqueView!
    //: var birthdayBlock : EditBirthdayBlock!
    var birthdayBlock: EditBirthdayBlock!

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
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear

        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(dataBtn)
        backView.addSubview(dataBtn)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_includeSquareValue.map{purpleBold(entity: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(13)
            make.top.equalTo(backView).offset(13)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: dataBtn.snp.makeConstraints { make in
        dataBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-8)
            make.trailing.equalTo(editImag.snp.leading).offset(-8)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.alongsideOk(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.thinOf()
        //: lb.text = "Birthday".localized
        lb.text = (String(user_ratingProfessionalTitle)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.transferAndJoinSmall(name: (String(show_fixedKingStr) + const_fitFarMsg.replacingOccurrences(of: "anima", with: "di"))))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var dataBtn: UIButton = {
    lazy var dataBtn: UIButton = {
        //: let dataBtn = UIButton.init()
        let dataBtn = UIButton()
        //: dataBtn.setTitle(QuantityeractionDelay.share.loginUserMode.birthday, for: .normal)
        dataBtn.setTitle(QuantityeractionDelay.share.loginUserMode.birthday, for: .normal)
        //: dataBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        dataBtn.setTitleColor(UIColor.thinOf(), for: .normal)
        //: dataBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        dataBtn.titleLabel?.font = UIFont.alongsideOk(type: .Medium, fontSize: 16)
        //: dataBtn.addTarget(self, action: #selector(dataBtnClick), for: .touchUpInside)
        dataBtn.addTarget(self, action: #selector(onicial), for: .touchUpInside)
        //: return dataBtn
        return dataBtn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditBirthdayCell {
extension ThresholdOval {
    //: @objc func dataBtnClick() {
    @objc func onicial() {
        //: TellEnd.share.func__getCurrentActivityVC()?.view.endEditing(true)
        TellEnd.share.tillFill()?.view.endEditing(true)
        //: myDateView = TalkingDateView.init()
        myDateView = SystemTechniqueView()
        //: myDateView.delegate = self
        myDateView.delegate = self
        //: myDateView.showView()
        myDateView.telescope()
        //: let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        //: if parts?.count ?? 0 >= 3 {
        if parts?.count ?? 0 >= 3 {
            //: let day = Int(parts![1]) ?? 1
            let day = Int(parts![1]) ?? 1
            //: let month = Int(parts![0]) ?? 1
            let month = Int(parts![0]) ?? 1
            //: let year = Int(parts![2]) ?? 1
            let year = Int(parts![2]) ?? 1
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.8) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
                //: self.myDateView.setDefaultDate(year: year, month: month, day: day)
                self.myDateView.reliabilityTranslate(year: year, month: month, day: day)
            }
        }
    }

    //: func pickDateView(year: Int, month: Int, day: Int) {
    func proClear(year: Int, month: Int, day: Int) {
        //: dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        //: if self.birthdayBlock != nil {
        if self.birthdayBlock != nil {
            //: self.birthdayBlock("\(month)-\(day)-\(year)")
            self.birthdayBlock("\(month)-\(day)-\(year)")
        }
    }
}
