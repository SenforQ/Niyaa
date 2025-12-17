
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainEachMsg:[UInt8] = [0x4c,0x51,0x4c,0x57,0xb,0x46,0x52,0x47,0x48,0x55,0x1d,0xc,0x3,0x4b,0x44,0x56,0x3,0x51,0x52,0x57,0x3,0x45,0x48,0x48,0x51,0x3,0x4c,0x50,0x53,0x4f,0x48,0x50,0x48,0x51,0x57,0x48,0x47]

fileprivate func manageSpend(rating num: UInt8) -> UInt8 {
    let value = Int(num) + 29
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "free_photo_deleteBtn" :*/
fileprivate let mainConsumptionBeefMessage:String = "photore"
fileprivate let noti_countryAnalyzeMsg:String = "once publisher componente_phot"
fileprivate let k_shadeProductString:String = "teBtninvite talk ready hung stack"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let notiFailurePingId:String = "cut pack funbtn_d"
fileprivate let mainTransitionKey:String = "sibling appointed dividec_st"
fileprivate let notiFormObserveKey:[Character] = ["o","p","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UniqueRoute.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: let FreeCollectionViewCell_width = 90.0
let dataBehaviorMessage = 90.0

//: class FreeCollectionViewCell: UICollectionViewCell {
class UniqueRoute: UICollectionViewCell {
    // 删除按钮
    //: var deleteBlock: (() -> Void)?
    var deleteBlock: (() -> Void)?

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainEachMsg.map{manageSpend(rating: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        camera()
        //: setupSubViewsConstraint()
        manual()
    }

    // MARK: - Setter

    //: var isMoving: Bool {
    var isMoving: Bool {
        //: get {
        get {
            //: return self.isMoving
            return self.isMoving
        }
        //: set {
        set {
            //: self.isMoving = newValue
            self.isMoving = newValue
            //: self.releaseImageView.isHidden = self.isMoving
            self.releaseImageView.isHidden = self.isMoving
        }
    }

    // MARK: - Lazy load

    //: lazy var releaseImageView: UIImageView = {
    lazy var releaseImageView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 4.0
        v.layer.cornerRadius = 4.0
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let b = UIButton()
        let b = UIButton()
        //: b.setImage(UIImage.BundleImageNamed(name: "free_photo_deleteBtn"), for: .normal)
        b.setImage(UIImage.transferAndJoinSmall(name: (mainConsumptionBeefMessage.replacingOccurrences(of: "photo", with: "f") + String(noti_countryAnalyzeMsg.suffix(6)) + "o_dele" + String(k_shadeProductString.prefix(5)))), for: .normal)
        //: b.addTarget(self, action: #selector(deleteButtonClick), for: .touchUpInside)
        b.addTarget(self, action: #selector(decision), for: .touchUpInside)
        //: return b
        return b
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        imag.image = UIImage.transferAndJoinSmall(name: (String(notiFailurePingId.suffix(5)) + "ynami" + String(mainTransitionKey.suffix(4)) + String(notiFormObserveKey)))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension FreeCollectionViewCell {
extension UniqueRoute {
    // MARK: - Event

    //: @objc func deleteButtonClick() {
    @objc func decision() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock!()
            self.deleteBlock!()
        }
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionViewCell {
extension UniqueRoute {
    // 添加视图
    //: private func setupSubviews() {
    private func camera() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(releaseImageView)
        self.addSubview(releaseImageView)
        //: self.addSubview(deleteBtn)
        self.addSubview(deleteBtn)
        //: self.addSubview(playimageView)
        self.addSubview(playimageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func manual() {
        //: releaseImageView.snp.makeConstraints { make in
        releaseImageView.snp.makeConstraints { make in
            //: make.top.leading.size.equalToSuperview()
            make.top.leading.size.equalToSuperview()
        }
        //: deleteBtn.snp.makeConstraints { make in
        deleteBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
    }
}
