
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kInstanceId:[UInt8] = [0xc0,0xc7,0xc0,0xdd,0x81,0xca,0xc6,0xcd,0xcc,0xdb,0x93,0x80,0x89,0xc1,0xc8,0xda,0x89,0xc7,0xc6,0xdd,0x89,0xcb,0xcc,0xcc,0xc7,0x89,0xc0,0xc4,0xd9,0xc5,0xcc,0xc4,0xcc,0xc7,0xdd,0xcc,0xcd]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelMax.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class LabelMax: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.would()
        //: self.setupSubViewsConstraint()
        self.isForm()
        //: self.bindInteraction()
        self.detect()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kInstanceId.map{$0^169}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension LabelMax {
    //: private func bindInteraction() {
    private func detect() {}

    //: @objc func registerLikeAction() {
    @objc func haveReason() {
        //: self.likeRequest()
        self.scientificEnableSh()
    }

    //: @objc func registerChatAction() {
    @objc func videoWithoutTapDoingto() {
        //: self.chatPush()
        self.spread()
    }

    //: @objc func registerCrushAction() {
    @objc func advancedBalance() {
        //: self.crushRequest()
        self.under()
    }

    //: @objc func registerCommentAction() {
    @objc func capacity() {
        //: self.commentPush()
        self.ban()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension LabelMax {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func pastPlain(model: ContainKey) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func spread() {}

    //: private func commentPush() {
    private func ban() {}

    //: private func crushRequest() {
    private func under() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        ShouldBridge.factorPolicy(targetUid: uid) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func scientificEnableSh() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        ShouldBridge.norBrush(mid: mid, type: mType) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension LabelMax {
    //: private func setupSubviews() {
    private func would() {}

    //: private func setupSubViewsConstraint() {
    private func isForm() {}
}
