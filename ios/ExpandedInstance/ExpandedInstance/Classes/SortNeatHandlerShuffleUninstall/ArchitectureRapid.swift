
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_businessMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArchitectureRapid.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosView: UICollectionView {
class ArchitectureRapid: UICollectionView {
    //: var  cunrrenModel  = TalkingMomentModel()
    var cunrrenModel = SubsequentSkip()
    //: var isMyhost = false
    var isMyhost = false

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: super.init(frame: frame, collectionViewLayout: flayout)
        super.init(frame: frame, collectionViewLayout: flayout)
        //: setupSubviews()
        op()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_businessMessage.reversed(), encoding: .utf8)!)
    }

    //: func configModel(model: TalkingMomentModel) {
    func likeCharacter(model: SubsequentSkip) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: self.reloadData()
        self.reloadData()
    }
}

// MARK: - UICollectionViewDelegate

//: extension TalkingMomentPhotosView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ArchitectureRapid: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        //: if cunrrenModel.pic.count == 4 {
        if cunrrenModel.pic.count == 4 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
            //: } else if (cunrrenModel.pic.count == 1) {
        } else if cunrrenModel.pic.count == 1 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: ScreenWidth-200-30)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: dataTabUrl - 200 - 30)

            //: } else {
        } else {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: if cunrrenModel.pic.count == 1 {
        if cunrrenModel.pic.count == 1 {
            //: return CGSize.init(width: 200, height: 200)
            return CGSize(width: 200, height: 200)
            //: } else {
        } else {
            //: var width = isMyhost ? (ScreenWidth-30-24-30)/3 : (ScreenWidth-30-24)/3
            var width = isMyhost ? (dataTabUrl - 30 - 24 - 30) / 3 : (dataTabUrl - 30 - 24) / 3
            //: return CGSize.init(width: width, height: width)
            return CGSize(width: width, height: width)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
        //: return CGSize.init(width: ScreenWidth, height: 1)
        return CGSize(width: dataTabUrl, height: 1)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return cunrrenModel.pic.count
        return cunrrenModel.pic.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: TalkingMomentPhotosCell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMomentPhotosCell.className(), for: indexPath) as! TalkingMomentPhotosCell
        let cell: TensionView = collectionView.dequeueReusableCell(withReuseIdentifier: TensionView.className(), for: indexPath) as! TensionView
        //: let model: TalkingMomentPhotoModel = cunrrenModel.pic[indexPath.row]
        let model: ProcessorMargin = cunrrenModel.pic[indexPath.row]
        //: cell.configUrl(url: model.thumbUrl ?? "")
        cell.drawWith(url: model.thumbUrl ?? "")
        //: if indexPath.item == 0 && cunrrenModel.pinStatus {
        if indexPath.item == 0 && cunrrenModel.pinStatus {
            //: cell.setTopImage()
            cell.scientific()
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let vc =  TalkingMomentPhotosVC.init(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        let vc = ResolveNorm(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.moreHide()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentPhotosView {
extension ArchitectureRapid {
    // 添加视图
    //: private func setupSubviews() {
    private func op() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: register(TalkingMomentPhotosCell.self, forCellWithReuseIdentifier: TalkingMomentPhotosCell.className())
        register(TensionView.self, forCellWithReuseIdentifier: TensionView.className())
        //: dataSource = self
        dataSource = self
        //: delegate = self
        delegate = self
        //: isScrollEnabled = false
        isScrollEnabled = false
    }
}
