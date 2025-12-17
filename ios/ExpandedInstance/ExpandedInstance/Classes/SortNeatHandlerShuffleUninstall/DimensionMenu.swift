
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kPlaceUrl:[UInt8] = [0x44,0x49,0x44,0x4f,0x3,0x3e,0x4a,0x3f,0x40,0x4d,0x15,0x4,0xfb,0x43,0x3c,0x4e,0xfb,0x49,0x4a,0x4f,0xfb,0x3d,0x40,0x40,0x49,0xfb,0x44,0x48,0x4b,0x47,0x40,0x48,0x40,0x49,0x4f,0x40,0x3f]

fileprivate func gemBulletArray(schedule num: UInt8) -> UInt8 {
    let value = Int(num) + 37
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DimensionMenu.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/23.
//

//: import UIKit
import UIKit

//: protocol PrivateChatReplyTipsProtocol: NSObject {
protocol MomentumText: NSObject {
    //: func seleteReplyTipsMessage(str: String)
    func texturePush(str: String)
}

//: class TalkingPrivateChatReplyTipsView: UIView {
class DimensionMenu: UIView {
    //: var quickReplyText: Array<String> = []
    var quickReplyText: [String] = []
    //: open weak var delegate: PrivateChatReplyTipsProtocol?
    open weak var delegate: MomentumText?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: setupSubviews()
        behaviorAcrossAttach()
        //: setData()
        of()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kPlaceUrl.map{gemBulletArray(schedule: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        gray()
    }

    //: deinit {
    deinit {}

    //: lazy var scrollView: UIScrollView = {
    lazy var scrollView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.bouncesZoom = true
        view.bouncesZoom = true
        //: view.maximumZoomScale = 2.5
        view.maximumZoomScale = 2.5
        //: view.minimumZoomScale = 1.0
        view.minimumZoomScale = 1.0
        //: view.isMultipleTouchEnabled = true
        view.isMultipleTouchEnabled = true
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = true
        view.showsVerticalScrollIndicator = true
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: view.delaysContentTouches = false
        view.delaysContentTouches = false
        //: view.canCancelContentTouches = true
        view.canCancelContentTouches = true
        //: view.alwaysBounceVertical = false
        view.alwaysBounceVertical = false
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatReplyTipsView {
extension DimensionMenu {
    //: func setData() {
    func of() {
        //: if QuantityeractionDelay.share.appUserConfigMode.quickReplyText.count > 4 {
        if QuantityeractionDelay.share.appUserConfigMode.quickReplyText.count > 4 {
            //: let getRandom = randomSequenceGenerator(min: 0, max: QuantityeractionDelay.share.appUserConfigMode.quickReplyText.count-1)
            let getRandom = regulate(min: 0, max: QuantityeractionDelay.share.appUserConfigMode.quickReplyText.count - 1)
            //: for _ in 0...3 {
            for _ in 0 ... 3 {
                //: let index =  getRandom()
                let index = getRandom()
                //: if index <= QuantityeractionDelay.share.appUserConfigMode.quickReplyText.count-1 {
                if index <= QuantityeractionDelay.share.appUserConfigMode.quickReplyText.count - 1 {
                    //: quickReplyText.append(QuantityeractionDelay.share.appUserConfigMode.quickReplyText[index])
                    quickReplyText.append(QuantityeractionDelay.share.appUserConfigMode.quickReplyText[index])
                }
            }
            //: } else {
        } else {
            //: quickReplyText = QuantityeractionDelay.share.appUserConfigMode.quickReplyText
            quickReplyText = QuantityeractionDelay.share.appUserConfigMode.quickReplyText
        }
    }

    //: func randomSequenceGenerator(min: Int, max: Int) -> () -> Int {
    func regulate(min: Int, max: Int) -> () -> Int {
        //: var numbers: [Int] = []
        var numbers: [Int] = []
        //: return {
        return {
            //: if numbers.isEmpty {
            if numbers.isEmpty {
                //: numbers = Array(min ... max)
                numbers = Array(min ... max)
            }
            //: let index = Int(arc4random_uniform(UInt32(numbers.count)))
            let index = Int(arc4random_uniform(UInt32(numbers.count)))
            //: return numbers.remove(at: index)
            return numbers.remove(at: index)
        }
    }

    //: func setTipsStrView() {
    func finishHidden() {
        //: var lastLabel: UILabel? = nil
        var lastLabel: UILabel?
        //: for (i, str) in quickReplyText.enumerated() {
        for (i, str) in quickReplyText.enumerated() {
            //: let rect = str.boundingRect(with: size, options: [.usesLineFragmentOrigin, .usesFontLeading], attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 13)], context: nil)
            let rect = str.boundingRect(with: size, options: [.usesLineFragmentOrigin, .usesFontLeading], attributes: [NSAttributedString.Key.font: UIFont.alongsideOk(type: .Regular, fontSize: 13)], context: nil)

            //: let width = Int(rect.width) + 20
            let width = Int(rect.width) + 20
            //: let lb = UILabel()
            let lb = UILabel()
            //: lb.text = str
            lb.text = str
            //: lb.font = UIFont.pingfangRugularFont(fontSize: 13)
            lb.font = UIFont.botLocal(fontSize: 13)
            //: lb.textColor = .white
            lb.textColor = .white
            //: lb.isUserInteractionEnabled = true
            lb.isUserInteractionEnabled = true
            //: lb.textAlignment = .center
            lb.textAlignment = .center
            //: lb.backgroundColor = UIColor(red: 252/255.0, green: 252/255.0, blue: 255/255.0, alpha: 0.2)
            lb.backgroundColor = UIColor(red: 252 / 255.0, green: 252 / 255.0, blue: 255 / 255.0, alpha: 0.2)
            //: lb.layer.cornerRadius = 14
            lb.layer.cornerRadius = 14
            //: lb.layer.masksToBounds = true
            lb.layer.masksToBounds = true
            //: lb.tag = i
            lb.tag = i
            //: let tap = UITapGestureRecognizer(target: self, action: #selector(TipsStrTagGes(sender:)))
            let tap = UITapGestureRecognizer(target: self, action: #selector(proAge(sender:)))
            //: lb.addGestureRecognizer(tap)
            lb.addGestureRecognizer(tap)
            //: scrollView.addSubview(lb)
            scrollView.addSubview(lb)

            //: lb.snp.makeConstraints { make in
            lb.snp.makeConstraints { make in
                //: make.top.equalTo(10)
                make.top.equalTo(10)
                //: make.width.equalTo(width)
                make.width.equalTo(width)
                //: make.height.equalTo(28)
                make.height.equalTo(28)
                //: if let last = lastLabel {
                if let last = lastLabel {
                    //: make.leading.equalTo(last.snp.trailing).offset(10)
                    make.leading.equalTo(last.snp.trailing).offset(10)
                    //: } else {
                } else {
                    //: make.leading.equalTo(15)
                    make.leading.equalTo(15)
                }

                //: if i == quickReplyText.count - 1 {
                if i == quickReplyText.count - 1 {
                    //: make.trailing.equalTo(scrollView).offset(-15)
                    make.trailing.equalTo(scrollView).offset(-15)
                }
            }
            //: lastLabel = lb
            lastLabel = lb
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CoordinatorExtra.shared.direction == .rightToLeft {
            //: scrollView.layoutIfNeeded()
            scrollView.layoutIfNeeded()
            //: scrollView.scrollToRight(animated: false)
            scrollView.scrollToRight(animated: false)
        }
    }

    //: @objc func TipsStrTagGes(sender: UITapGestureRecognizer) {
    @objc func proAge(sender: UITapGestureRecognizer) {
        //: let lb = sender.view as? UILabel
        let lb = sender.view as? UILabel
        //: self.delegate?.seleteReplyTipsMessage(str: lb?.text ?? "")
        self.delegate?.texturePush(str: lb?.text ?? "")
    }
}

//: extension TalkingPrivateChatReplyTipsView {
extension DimensionMenu {
    //: func setupSubviews() {
    func behaviorAcrossAttach() {
        //: self.addSubview(scrollView)
        self.addSubview(scrollView)
    }

    //: func setupSubViewsConstraint() {
    func gray() {
        //: scrollView.snp.makeConstraints { make in
        scrollView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
