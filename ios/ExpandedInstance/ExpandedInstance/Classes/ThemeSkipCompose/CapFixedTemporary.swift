
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_inmateObserveUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "area_icon_ :*/
fileprivate let app_resUrl:String = "area_idefine gold"

/*: "get img error" :*/
fileprivate let app_arrayData:[Character] = ["g","e"]
fileprivate let noti_existFormat:String = "t imgmember sign blend"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapFixedTemporary.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: import UIKit
import UIKit

//: class EditAreaCodeChoiceCell: UITableViewCell {
class CapFixedTemporary: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_inmateObserveUrl.reversed(), encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = .none
        selectionStyle = .none
        //: self.setupSubviews()
        self.beautyFor()
        //: self.setupSubViewsConstraint()
        self.closece()
        //: self.bindInteraction()
        self.loop()
    }

    //: lazy var areaImgView: UIImageView = {
    lazy var areaImgView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaNameLabel: UILabel = {
    lazy var areaNameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .alongsideOk(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .thinOf()
        //: return label
        return label
        //: }()
    }()

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }
}

// MARK: - Public Event

//: extension EditAreaCodeChoiceCell {
extension CapFixedTemporary {
    //: public func func__updateUIWithModel(areaModel: TalkingAreaModel) {
    public func convertUntil(areaModel: MayModel) {
        //: areaNameLabel.text = areaModel.areaName
        areaNameLabel.text = areaModel.areaName

        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(app_resUrl.prefix(6)) + "con_") + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = PrepareSpecify.default.aboveSumegrity(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: areaImgView.image = UIImage(data: data)
                areaImgView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: areaImgView.image = UIImage.placeImgSquare()
                areaImgView.image = UIImage.embraceByBold()
                //: printLog(message: "get img error")
                printLog(message: (String(app_arrayData) + String(noti_existFormat.prefix(5)) + " error"))
            }
            //: }else {
        } else {
            //: areaImgView.setUrlImage(urlStr: areaModel.url)
            areaImgView.okUponLock(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension EditAreaCodeChoiceCell {
extension CapFixedTemporary {
    // 添加视图
    //: private func setupSubviews() {
    private func beautyFor() {
        //: contentView.backgroundColor = .white
        contentView.backgroundColor = .white
        //: contentView.addSubview(areaImgView)
        contentView.addSubview(areaImgView)
        //: contentView.addSubview(areaNameLabel)
        contentView.addSubview(areaNameLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func closece() {
        //: areaImgView.snp.makeConstraints { make in
        areaImgView.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(22)
            make.width.height.equalTo(22)
        }
        //: areaNameLabel.snp.makeConstraints { make in
        areaNameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaImgView.snp.trailing).offset(8)
            make.leading.equalTo(areaImgView.snp.trailing).offset(8)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func loop() {}
}
