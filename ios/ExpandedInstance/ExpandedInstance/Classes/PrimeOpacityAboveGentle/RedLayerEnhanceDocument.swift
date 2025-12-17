
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainButtPath:[UInt8] = [0x8e,0x93,0x8e,0x99,0x4d,0x88,0x94,0x89,0x8a,0x97,0x5f,0x4e,0x45,0x8d,0x86,0x98,0x45,0x93,0x94,0x99,0x45,0x87,0x8a,0x8a,0x93,0x45,0x8e,0x92,0x95,0x91,0x8a,0x92,0x8a,0x93,0x99,0x8a,0x89]

fileprivate func refQuantityro(around num: UInt8) -> UInt8 {
    let value = Int(num) - 37
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Are you sure you want to delete the video?" :*/
fileprivate let showLastConstructName:[UInt8] = [0xa3,0x90,0x87,0xc2,0x9b,0x8d,0x97,0xc2,0x91,0x97,0x90,0x87,0xc2,0x9b,0x8d,0x97,0xc2,0x95,0x83,0x8c,0x96,0xc2,0x96,0x8d,0xc2,0x86,0x87,0x8e,0x87,0x96,0x87,0xc2,0x96,0x8a,0x87,0xc2,0x94,0x8b,0x86,0x87,0x8d,0xdd]

private func tradeVersus(properly num: UInt8) -> UInt8 {
    return num ^ 226
}

/*: "Cancel" :*/
fileprivate let notiHourUrl:String = "Cancelfind answer add"

/*: "btn_moment_pic_add" :*/
fileprivate let mainHeartData:[Character] = ["b","t","n","_","m","o","m","e","n","t"]
fileprivate let appLengthButtDateFormat:String = "decision"
fileprivate let dataClubName:String = "pic_addrepeat attach independent"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RedLayerEnhanceDocument.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: protocol FreeCollectionViewDelegate: NSObjectProtocol {
protocol FragmentSymbol: NSObjectProtocol {
    /// 添加图片
    //: func needSelectReleaseImages()
    func spell()
    /// 展示当前选中图片
    /// - Parameter index: 索引
    //: func needShowCurrentImage(index: IndexPath)
    func followEstimated(index: IndexPath)
    /// 展示当前选中视频
    //: func needShowCurrentVideo()
    func visualState()
}

//: class FreeCollectionView: UICollectionView {
class RedLayerEnhanceDocument: UICollectionView {
    // 最大选中图片数
    //: var MaxImagesCount = 9
    var MaxImagesCount = 9
    //: var deleteActionBlock: (() -> Void)?
    var deleteActionBlock: (() -> Void)? // 删除按钮
    //: weak var delegte: FreeCollectionViewDelegate?
    weak var delegte: FragmentSymbol?
    //: var headerView: FreeCollectionHeaderView?
    var headerView: DiscoverView?
    //: var contentType: MomentType?
    var contentType: HalfAdjust?

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainButtPath.map{refQuantityro(around: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
        //: let flowLayout = UICollectionViewFlowLayout()
        let flowLayout = UICollectionViewFlowLayout()
        //: flowLayout.sectionInset = UIEdgeInsets(top: 0,
        flowLayout.sectionInset = UIEdgeInsets(top: 0,
                                               //: left: 15,
                                               left: 15,
                                               //: bottom: 0,
                                               bottom: 0,
                                               //: right: ScreenWidth-FreeCollectionViewCell_width*3-15-7*2)
                                               right: dataTabUrl - dataBehaviorMessage * 3 - 15 - 7 * 2)
        //: flowLayout.minimumLineSpacing = 7
        flowLayout.minimumLineSpacing = 7
        //: flowLayout.minimumInteritemSpacing = 7
        flowLayout.minimumInteritemSpacing = 7
        //: flowLayout.headerReferenceSize = CGSize(width: ScreenWidth, height: actualWidth(w: 240+22))
        flowLayout.headerReferenceSize = CGSize(width: dataTabUrl, height: actualWidth(w: 240 + 22))
        //: flowLayout.footerReferenceSize = CGSize(width: ScreenWidth, height: actualWidth(w: 56))
        flowLayout.footerReferenceSize = CGSize(width: dataTabUrl, height: actualWidth(w: 56))
        //: super.init(frame: frame, collectionViewLayout: flowLayout)
        super.init(frame: frame, collectionViewLayout: flowLayout)
        //: createUI()
        countVariable()
    }

    // MARK: - UI

    //: private func createUI() {
    private func countVariable() {
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.isScrollEnabled = false
        self.isScrollEnabled = false
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.register(FreeCollectionViewCell.self, forCellWithReuseIdentifier: FreeCollectionViewCell.className())
        self.register(UniqueRoute.self, forCellWithReuseIdentifier: UniqueRoute.className())
        //: self.register(FreeCollectionHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: FreeCollectionHeaderView.className())
        self.register(DiscoverView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: DiscoverView.className())
        //: self.register(FreeCollectionFooterView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: FreeCollectionFooterView.className())
        self.register(ShapeImpactView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: ShapeImpactView.className())
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self

        // 长按拖拽
        //: let longPress = UILongPressGestureRecognizer(target: self, action: #selector(longPressMethod(gestureRecongnizer:)))
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(erasePhone(gestureRecongnizer:)))
        //: longPress.delegate = self
        longPress.delegate = self
        //: longPress.minimumPressDuration = 0.3
        longPress.minimumPressDuration = 0.3
        //: self.addGestureRecognizer(longPress)
        self.addGestureRecognizer(longPress)
        // 点击手势
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(closeKeyBoard))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(scriptOutside))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    // MARK: - Lazy load

    //: lazy var imageArray: Array = {
    lazy var imageArray: Array = //: return [UIImage]()
        [UIImage]()
    //: }()
}

// MARK: - 手势

//: extension FreeCollectionView: UIGestureRecognizerDelegate {
extension RedLayerEnhanceDocument: UIGestureRecognizerDelegate {
    //: @objc func closeKeyBoard() {
    @objc func scriptOutside() {
        //: self.endEditing(true)
        self.endEditing(true)
    }

    //: @objc func longPressMethod(gestureRecongnizer: UILongPressGestureRecognizer) {
    @objc func erasePhone(gestureRecongnizer: UILongPressGestureRecognizer) {
        //: let point = gestureRecongnizer.location(in: self)
        let point = gestureRecongnizer.location(in: self)
        //: switch gestureRecongnizer.state {
        switch gestureRecongnizer.state {
        //: case .began:
        case .began:
            //: dragBegin(point: point)
            tierInEnableer(point: point)
        //: case .changed:
        case .changed:
            //: dragBegin(point: point)
            tierInEnableer(point: point)
        //: case .ended:
        case .ended:
            //: dragEnd(point: point)
            vidAwake(point: point)
        //: default:
        default:
            //: break
            break
        }
    }

    /// 开始拖拽
    //: func dragBegin(point: CGPoint) {
    func tierInEnableer(point: CGPoint) {}

    /// 正在拖拽
    //: func dragChange(point: CGPoint) {
    func density(point: CGPoint) {}

    /// 结束拖拽
    //: func dragEnd(point: CGPoint) {
    func vidAwake(point: CGPoint) {}
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension FreeCollectionView: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
extension RedLayerEnhanceDocument: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: if imageArray.count < MaxImagesCount {
        if imageArray.count < MaxImagesCount {
            //: return imageArray.count + 1
            return imageArray.count + 1
        }
        //: return imageArray.count
        return imageArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: FreeCollectionViewCell.className(), for: indexPath) as! FreeCollectionViewCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: UniqueRoute.className(), for: indexPath) as! UniqueRoute
        //: cell.deleteBlock = {
        cell.deleteBlock = { // 删除操作
            //: if indexPath.row < self.imageArray.count {
            if indexPath.row < self.imageArray.count {
                //: if self.contentType == .Video {
                if self.contentType == .Video {
                    //: TalkingAlertShow.alert(title: nil,
                    TimingVersus.noEntityGuide(title: nil,
                                                   //: message: "Are you sure you want to delete the video?".localized,
                                                   message: String(bytes: showLastConstructName.map{tradeVersus(properly: $0)}, encoding: .utf8)!.localized,
                                                   //: leftBtnTitle: "Cancel".localized,
                                                   leftBtnTitle: (String(notiHourUrl.prefix(6))).localized,
                                                   //: rightBtnTitle: "OK".localized) {
                                                   rightBtnTitle: "OK".localized)
                    {
                        //: TalkingAlertShow.hideAlert()
                        TimingVersus.stripNow()
                        //: return
                        //: } rightBlock: {
                    } rightBlock: {
                        //: TalkingAlertShow.hideAlert()
                        TimingVersus.stripNow()
                        //: if self.deleteActionBlock != nil {
                        if self.deleteActionBlock != nil {
                            //: self.imageArray.remove(at: indexPath.row)
                            self.imageArray.remove(at: indexPath.row)
                            //: self.reloadData()
                            self.reloadData()
                            //: self.deleteActionBlock!()
                            self.deleteActionBlock!()
                        }
                    }
                    //: }else {
                } else {
                    //: if self.deleteActionBlock != nil {
                    if self.deleteActionBlock != nil {
                        //: self.imageArray.remove(at: indexPath.row)
                        self.imageArray.remove(at: indexPath.row)
                        //: self.reloadData()
                        self.reloadData()
                        //: self.deleteActionBlock!()
                        self.deleteActionBlock!()
                    }
                }
            }
        }
        //: if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count {
        if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count { // 添加按钮
            //: cell.releaseImageView.image = UIImage.BundleImageNamed(name: "btn_moment_pic_add")
            cell.releaseImageView.image = UIImage.transferAndJoinSmall(name: (String(mainHeartData) + appLengthButtDateFormat.replacingOccurrences(of: "decision", with: "_") + String(dataClubName.prefix(7))))
            //: cell.deleteBtn.isHidden = true
            cell.deleteBtn.isHidden = true
            //: cell.playimageView.isHidden = true
            cell.playimageView.isHidden = true
            //: } else {
        } else {
            //: let image = imageArray[indexPath.row].withRenderingMode(.automatic)
            let image = imageArray[indexPath.row].withRenderingMode(.automatic)
            //: cell.releaseImageView.image = image
            cell.releaseImageView.image = image
            //: cell.deleteBtn.isHidden = false
            cell.deleteBtn.isHidden = false

            //: if contentType == .Video {
            if contentType == .Video {
                //: cell.playimageView.isHidden = false
                cell.playimageView.isHidden = false
                //: }else {
            } else {
                //: cell.playimageView.isHidden = true
                cell.playimageView.isHidden = true
            }
        }

        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }

        //: if kind == UICollectionView.elementKindSectionHeader {
        if kind == UICollectionView.elementKindSectionHeader {
            //: headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: FreeCollectionHeaderView.className(), for: indexPath) as? FreeCollectionHeaderView
            headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: DiscoverView.className(), for: indexPath) as? DiscoverView
            //: return headerView!
            return headerView!
            //: } else {
        } else {
            //: let footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: FreeCollectionFooterView.className(), for: indexPath) as! FreeCollectionFooterView
            let footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: ShapeImpactView.className(), for: indexPath) as! ShapeImpactView
            //: return footerView
            return footerView
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count {
        if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count { // 添加图片
            //: self.delegte?.needSelectReleaseImages()
            self.delegte?.spell()
            //: } else {
        } else {
            //: if contentType == .Video {
            if contentType == .Video {
                //: self.delegte?.needShowCurrentVideo()
                self.delegte?.visualState()
                //: }else {
            } else {
                //: self.delegte?.needShowCurrentImage(index: indexPath)
                self.delegte?.followEstimated(index: indexPath)
            }
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: if contentType == .Video {
        if contentType == .Video {
            //: return CGSize(width: 100, height: 120)
            return CGSize(width: 100, height: 120)
            //: }else {
        } else {
            //: return CGSize(width: FreeCollectionViewCell_width, height: FreeCollectionViewCell_width)
            return CGSize(width: dataBehaviorMessage, height: dataBehaviorMessage)
        }
    }
}
