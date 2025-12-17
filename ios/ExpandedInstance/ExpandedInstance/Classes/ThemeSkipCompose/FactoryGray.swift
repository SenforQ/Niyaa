
//: Declare String Begin

/*: "jumpInfo" :*/
fileprivate let appPartAdjustPath:String = "jumpIefficiency texture discount clip"
fileprivate let data_choicePath:String = "sharedfo"

/*: "type" :*/
fileprivate let main_staffMessage:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "text" :*/
fileprivate let dataAthleticMsg:[UInt8] = [0xa4,0x95,0xa8,0xa4]

fileprivate func easeCapable(variable num: UInt8) -> UInt8 {
    let value = Int(num) - 48
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "attr" :*/
fileprivate let showSaveSkinStr:[UInt8] = [0x31,0x24,0x24,0x22]

private func pleaseCompose(hello num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: "color" :*/
fileprivate let kMinuteScholarPath:[Character] = ["c","o","l","o","r"]

/*: "underLine" :*/
fileprivate let dataDonPath:String = "strategy in wait botunderLi"
fileprivate let showEmptyAdditionTitle:String = "nautomatic"

/*: "font" :*/
fileprivate let user_charmMsg:String = "fonpass"

/*: "img" :*/
fileprivate let app_uniqueName:String = "iisolateg"

/*: "name" :*/
fileprivate let data_zoneKey:[UInt8] = [0x40,0x4f,0x43,0x4b]

private func weightCharacteristic(plate num: UInt8) -> UInt8 {
    return num ^ 46
}

/*: "title" :*/
fileprivate let const_remarkUrl:[Character] = ["t","i","t","l","e"]

/*: "content" :*/
fileprivate let notiConcreteId:[Character] = ["c","o","n","t","e","n","t"]

/*: "#333333" :*/
fileprivate let k_entryValue:String = "#interruptinterrupt3"
fileprivate let app_earlyAroundId:String = "privilege"

/*: "#FFFFFF" :*/
fileprivate let noti_ceilingHourMessage:String = "#Fjoin brush break"
fileprivate let dataMarkFormat:String = "boldboldF"

/*: "jump" :*/
fileprivate let user_subKey:String = "juroute"

/*: "#0084FF" :*/
fileprivate let const_matchKey:String = "#0084FFextension significant"

/*: "maxFont" :*/
fileprivate let dataRankTitle:[UInt8] = [0x74,0x6e,0x6f,0x46,0x78,0x61,0x6d]

/*: "size" :*/
fileprivate let const_executeValue:[UInt8] = [0x65,0x7a,0x69,0x73]

/*: "margin" :*/
fileprivate let mainHelloAlbumMechanismStr:[UInt8] = [0x68,0x64,0x77,0x62,0x6c,0x6b]

private func yesterdayAfter(sibling num: UInt8) -> UInt8 {
    return num ^ 5
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryGray.swift

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: @objc public enum ParseTagTextType: UInt {
@objc public enum FieldMake: UInt {
    //: case ParseTagTextType_Normal = 0
    case ParseTagTextType_Normal = 0
    //: case ParseTagTextType_Tip
    case ParseTagTextType_Tip
}

//: private let kJumpInfo = "jumpInfo"
private let data_deployPath = (String(appPartAdjustPath.prefix(5)) + data_choicePath.replacingOccurrences(of: "shared", with: "n"))

/// 解析带有html标签的文本
//: @objcMembers public class TUIChatParseTagHelper: NSObject {
@objcMembers public class FactoryGray: NSObject {
    //: public var type: ParseTagTextType = .ParseTagTextType_Normal
    public var type: FieldMake = .ParseTagTextType_Normal
    //: public var colorHex: String?
    public var colorHex: String?
    //: public var containImg: Bool = false
    public var containImg: Bool = false
    //: public var content: String = ""
    public var content: String = ""
    //: public var jumps: [Any] = []
    public var jumps: [Any] = []

    //: public var jumpActionBlock: (([String: Any]) -> Void)?
    public var jumpActionBlock: (([String: Any]) -> Void)?

    // MARK: - 私有属性

    //: private var _pure_content: String?
    private var _pure_content: String?
    //: private var _contentTextAttrString: NSMutableAttributedString?
    private var _contentTextAttrString: NSMutableAttributedString?
    //: private var _contentAttrArray: NSMutableArray?
    private var _contentAttrArray: NSMutableArray?
    //: private var _jumpArray: NSMutableArray?
    private var _jumpArray: NSMutableArray?

    // MARK: - 计算属性

    //: private var pure_content: String {
    private var pure_content: String {
        //: if _pure_content == nil {
        if _pure_content == nil {
            //: analysisContent()
            popSignal()
        }
        //: return _pure_content ?? ""
        return _pure_content ?? ""
    }

    // MARK: - 方法实现

    //: private func analysisContent() {
    private func popSignal() {
        //: if _contentAttrArray == nil || _pure_content == nil {
        if _contentAttrArray == nil || _pure_content == nil {
            //: _contentAttrArray = NSMutableArray()
            _contentAttrArray = NSMutableArray()
            //: _pure_content = parseXML(
            _pure_content = invisibleMulti(
                //: source: self.content, into: _contentAttrArray!)
                source: self.content, into: _contentAttrArray!
            )
        }
    }

    //: public func contentParse(
    public func comprehensiveDrown(
        //: withFontSize fontSize: CGFloat, insert insertString: String?,
        withFontSize fontSize: CGFloat, insert insertString: String?,
        //: atIndex loc: UInt
        atIndex loc: UInt
        //: ) -> NSMutableAttributedString {
    ) -> NSMutableAttributedString {
        //: if let _contentTextAttrString = _contentTextAttrString {
        if let _contentTextAttrString = _contentTextAttrString {
            //: return _contentTextAttrString
            return _contentTextAttrString
        }

        //: analysisContent()
        popSignal()
        //: return rendering(
        return handleBeside(
            //: attrArray: _contentAttrArray!, fontSize: fontSize,
            attrArray: _contentAttrArray!, fontSize: fontSize,
            //: insert: insertString, atIndex: loc)
            insert: insertString, atIndex: loc
        )
    }

    //: private func rendering(
    private func handleBeside(
        //: attrArray: NSMutableArray, fontSize: CGFloat,
        attrArray: NSMutableArray, fontSize: CGFloat,
        //: insert insertString: String?, atIndex loc: UInt
        insert insertString: String?, atIndex loc: UInt
        //: ) -> NSMutableAttributedString {
    ) -> NSMutableAttributedString {
        //: let textAttributedString = NSMutableAttributedString()
        let textAttributedString = NSMutableAttributedString()

        //: var font = UIFont.systemFont(ofSize: fontSize)
        var font = UIFont.systemFont(ofSize: fontSize)
        //: textAttributedString.append(NSAttributedString(string: " "))
        textAttributedString.append(NSAttributedString(string: " "))

        //: for textInfo in attrArray {
        for textInfo in attrArray {
            //: guard let textInfoDict = textInfo as? [String: Any] else {
            guard let textInfoDict = textInfo as? [String: Any] else {
                //: continue
                continue
            }

            //: let type = textInfoDict["type"] as? String ?? ""
            let type = textInfoDict[String(bytes: main_staffMessage.reversed(), encoding: .utf8)!] as? String ?? ""

            //: if type.lowercased() == "text" {
            if type.lowercased() == String(bytes: dataAthleticMsg.map{easeCapable(variable: $0)}, encoding: .utf8)! {
                //: let text = textInfoDict["text"] as? String ?? ""
                let text = textInfoDict[String(bytes: dataAthleticMsg.map{easeCapable(variable: $0)}, encoding: .utf8)!] as? String ?? ""
                //: let isB = textInfoDict["b"] as? Bool ?? false
                let isB = textInfoDict["b"] as? Bool ?? false
                //: let attr = textInfoDict["attr"] as? [String: Any] ?? [:]
                let attr = textInfoDict[String(bytes: showSaveSkinStr.map{pleaseCompose(hello: $0)}, encoding: .utf8)!] as? [String: Any] ?? [:]

                //: var textColor: UIColor?
                var textColor: UIColor?
                //: if let colorStr = attr["color"] as? String {
                if let colorStr = attr[(String(kMinuteScholarPath))] as? String {
                    //: textColor = UIColor(hexString: colorStr)
                    textColor = UIColor(hexString: colorStr)
                }
                //: let underLine = attr["underLine"] as? Bool ?? false
                let underLine = attr[(String(dataDonPath.suffix(7)) + showEmptyAdditionTitle.replacingOccurrences(of: "automatic", with: "e"))] as? Bool ?? false

                //: if isB {
                if isB {
                    //: font = UIFont.boldSystemFont(ofSize: fontSize)
                    font = UIFont.boldSystemFont(ofSize: fontSize)
                    //: } else {
                } else {
                    //: font = UIFont.systemFont(ofSize: fontSize)
                    font = UIFont.systemFont(ofSize: fontSize)
                }

                //: if let infoFont = attr["font"] as? UIFont {
                if let infoFont = attr[(user_charmMsg.replacingOccurrences(of: "pass", with: "t"))] as? UIFont {
                    //: font = infoFont
                    font = infoFont
                }

                //: var attributes: [NSAttributedString.Key: Any] = [
                var attributes: [NSAttributedString.Key: Any] = [
                    //: NSAttributedString.Key.font: font
                    NSAttributedString.Key.font: font,
                ]
                //: if let textColor = textColor {
                if let textColor = textColor {
                    //: attributes[NSAttributedString.Key.foregroundColor] =
                    attributes[NSAttributedString.Key.foregroundColor] =
                        //: textColor
                        textColor
                }
                //: if underLine {
                if underLine {
                    //: attributes[NSAttributedString.Key.underlineStyle] =
                    attributes[NSAttributedString.Key.underlineStyle] =
                        //: NSUnderlineStyle.single.rawValue
                        NSUnderlineStyle.single.rawValue
                }

                //: if !text.isEmpty {
                if !text.isEmpty {
                    //: let attText = NSMutableAttributedString(
                    let attText = NSMutableAttributedString(
                        //: string: text, attributes: attributes)
                        string: text, attributes: attributes
                    )

                    //: if let jumpInfo = attr[kJumpInfo] as? [String: Any] {
                    if let jumpInfo = attr[data_deployPath] as? [String: Any] {
                        //: attText.yy_setTextHighlight(
                        attText.yy_setTextHighlight(
                            //: NSRange(location: 0, length: attText.length),
                            NSRange(location: 0, length: attText.length),
                            //: color: nil, backgroundColor: nil
                            color: nil, backgroundColor: nil
                            //: ) { [weak self] (containerView, text, range, rect) in
                        ) { [weak self] containerView, text, range, rect in
                            //: self?.jumpActionBlock?(jumpInfo)
                            self?.jumpActionBlock?(jumpInfo)
                        }
                    }

                    //: textAttributedString.append(attText)
                    textAttributedString.append(attText)
                }

                //: } else if type.lowercased() == "img" {
            } else if type.lowercased() == (app_uniqueName.replacingOccurrences(of: "isolate", with: "m")) {
                //: if self.containImg {
                if self.containImg {
                    //: let width = max(180, MacroDefine.getScreenWidth() - 150)
                    let width = max(180, VersusQuit.lawmakerExtensive() - 150)
                    //: let height = 94.0 / 230.0 * width
                    let height = 94.0 / 230.0 * width
                    //: let imgUrl = textInfoDict["name"] as? String ?? ""
                    let imgUrl = textInfoDict[String(bytes: data_zoneKey.map{weightCharacteristic(plate: $0)}, encoding: .utf8)!] as? String ?? ""

                    //: let imageView = UIImageView()
                    let imageView = UIImageView()
                    //: imageView.bounds = CGRect(
                    imageView.bounds = CGRect(
                        //: x: 0, y: 0, width: width, height: height)
                        x: 0, y: 0, width: width, height: height
                    )
                    //: imageView.clipsToBounds = true
                    imageView.clipsToBounds = true
                    //: imageView.setUrlImage(
                    imageView.okUponLock(
                        //: urlStr: imgUrl, placeImg: nil, loadFinish: nil)
                        urlStr: imgUrl, placeImg: nil, loadFinish: nil
                    )

                    //: let imageAtt = NSMutableAttributedString.yy_attachmentString(
                    let imageAtt = NSMutableAttributedString.yy_attachmentString(
                        //: withContent: imageView,
                        withContent: imageView,
                        //: contentMode: .scaleAspectFill,
                        contentMode: .scaleAspectFill,
                        //: attachmentSize: CGSize(
                        attachmentSize: CGSize(
                            //: width: width, height: height),
                            width: width, height: height
                        ),
                        //: alignTo: UIFont.systemFont(ofSize: 15),
                        alignTo: UIFont.systemFont(ofSize: 15),
                        //: alignment: .center)
                        alignment: .center
                    )

                    //: textAttributedString.append(imageAtt)
                    textAttributedString.append(imageAtt)
                }
            }
        }

        //: if let insertString = insertString, !insertString.isEmpty {
        if let insertString = insertString, !insertString.isEmpty {
            //: textAttributedString.insert(
            textAttributedString.insert(
                //: NSAttributedString(
                NSAttributedString(
                    //: string: insertString,
                    string: insertString,
                    //: attributes: [NSAttributedString.Key.font: font]),
                    attributes: [NSAttributedString.Key.font: font]
                ),
                //: at: Int(loc))
                at: Int(loc)
            )
        }

        //: textAttributedString.append(NSAttributedString(string: "\u{202C}"))
        textAttributedString.append(NSAttributedString(string: "\u{202C}"))
        //: _contentTextAttrString = textAttributedString
        _contentTextAttrString = textAttributedString
        //: return _contentTextAttrString!
        return _contentTextAttrString!
    }

    //: private func parseXML(source: String, into attrArray: NSMutableArray)
    private func invisibleMulti(source: String, into attrArray: NSMutableArray)
        //: -> String
        -> String
    {
        //: do {
        do {
            //: let document = try ONOXMLDocument(
            let document = try ONOXMLDocument(
                //: string: "<_>\(source)</_>",
                string: "<_>\(source)</_>",
                //: encoding: CFStringConvertEncodingToNSStringEncoding(
                encoding: CFStringConvertEncodingToNSStringEncoding(
                    //: CFStringBuiltInEncodings.UTF8.rawValue))
                    CFStringBuiltInEncodings.UTF8.rawValue
                )
            )

            //: guard let element = document.rootElement else {
            guard let element = document.rootElement else {
                //: return source
                return source
            }

            //: parse(
            contain(
                //: element: element, into: attrArray, defaultB: false,
                element: element, into: attrArray, defaultB: false,
                //: defaultAttr: [:])
                defaultAttr: [:]
            )

            //: var retStr = ""
            var retStr = ""
            //: let childrenElements = element.children as NSArray
            let childrenElements = element.children as NSArray

            //: if childrenElements.count == 0 {
            if childrenElements.count == 0 {
                //: retStr = ""
                retStr = ""
                //: } else {
            } else {
                //: var hasTitle = false
                var hasTitle = false

                //: for aChildEle in childrenElements {
                for aChildEle in childrenElements {
                    //: guard let childElement = aChildEle as? ONOXMLElement else {
                    guard let childElement = aChildEle as? ONOXMLElement else {
                        //: continue
                        continue
                    }

                    //: if childElement.tag == "title" {
                    if childElement.tag == (String(const_remarkUrl)) {
                        //: retStr = retStr + (childElement.stringValue() ?? "")
                        retStr = retStr + (childElement.stringValue() ?? "")
                        //: hasTitle = true
                        hasTitle = true
                        //: } else if childElement.tag == "img" {
                    } else if childElement.tag == (app_uniqueName.replacingOccurrences(of: "isolate", with: "m")) {
                        //: retStr = retStr + "[图片]"
                        retStr = retStr + "[图片]"
                        //: } else if childElement.tag == "content" {
                    } else if childElement.tag == (String(notiConcreteId)) {
                        //: if !hasTitle {
                        if !hasTitle { // 需求：有标题时不展示内容信息
                            //: retStr = retStr + (childElement.stringValue() ?? "")
                            retStr = retStr + (childElement.stringValue() ?? "")
                        }
                        //: } else {
                    } else {
                        //: retStr = retStr + (childElement.stringValue() ?? "")
                        retStr = retStr + (childElement.stringValue() ?? "")
                    }
                }
            }

            // 消息的纯文本显示信息
            //: let result =
            let result =
                //: !retStr.isEmpty ? retStr.replacingOccurrences(of: "\n", with: " ") : (element.stringValue() ?? "")
                !retStr.isEmpty ? retStr.replacingOccurrences(of: "\n", with: " ") : (element.stringValue() ?? "")
            //: return result
            return result

            //: } catch {
        } catch {
            //: print("[Error] \(error)")
            //: attrArray.add(["text": source, "b": false])
            attrArray.add([String(bytes: dataAthleticMsg.map{easeCapable(variable: $0)}, encoding: .utf8)!: source, "b": false])
            //: return source
            return source
        }
    }

    //: private func parse(
    private func contain(
        //: element: ONOXMLElement, into attrArray: NSMutableArray,
        element: ONOXMLElement, into attrArray: NSMutableArray,
        //: defaultB isB: Bool, defaultAttr: [String: Any]
        defaultB isB: Bool, defaultAttr: [String: Any]
        //: ) {
    ) {
        //: var newIsB = isB
        var newIsB = isB
        //: if element.tag == "b" {
        if element.tag == "b" {
            //: newIsB = true
            newIsB = true
        }

        //: let children = element.children as NSArray
        let children = element.children as NSArray
        //: var mDefaultAttr = defaultAttr
        var mDefaultAttr = defaultAttr

        //: if let color = element.value(forAttribute: "color") as? String {
        if let color = element.value(forAttribute: (String(kMinuteScholarPath))) as? String {
            //: mDefaultAttr["color"] = color
            mDefaultAttr[(String(kMinuteScholarPath))] = color
            //: } else if mDefaultAttr["color"] == nil {
        } else if mDefaultAttr[(String(kMinuteScholarPath))] == nil {
            //: if self.type == .ParseTagTextType_Normal {
            if self.type == .ParseTagTextType_Normal {
                //: mDefaultAttr["color"] = self.colorHex ?? "#333333"
                mDefaultAttr[(String(kMinuteScholarPath))] = self.colorHex ?? (k_entryValue.replacingOccurrences(of: "interrupt", with: "33") + app_earlyAroundId.replacingOccurrences(of: "privilege", with: "3"))
                //: } else {
            } else {
                //: mDefaultAttr["color"] = "#FFFFFF"
                mDefaultAttr[(String(kMinuteScholarPath))] = (String(noti_ceilingHourMessage.prefix(2)) + dataMarkFormat.replacingOccurrences(of: "bold", with: "FF"))
            }
        }

        //: if element.tag.lowercased() == "u" {
        if element.tag.lowercased() == "u" {
            //: mDefaultAttr["u"] = true
            mDefaultAttr["u"] = true
            //: mDefaultAttr["underLine"] = true
            mDefaultAttr[(String(dataDonPath.suffix(7)) + showEmptyAdditionTitle.replacingOccurrences(of: "automatic", with: "e"))] = true
        }

        //: if let underLine = element.value(forAttribute: "underLine") as? String {
        if let underLine = element.value(forAttribute: (String(dataDonPath.suffix(7)) + showEmptyAdditionTitle.replacingOccurrences(of: "automatic", with: "e"))) as? String {
            //: mDefaultAttr["underLine"] = underLine
            mDefaultAttr[(String(dataDonPath.suffix(7)) + showEmptyAdditionTitle.replacingOccurrences(of: "automatic", with: "e"))] = underLine
        }

        //: if element.tag.lowercased() == "jump" {
        if element.tag.lowercased() == (user_subKey.replacingOccurrences(of: "route", with: "mp")) {
            //: if let color = element.value(forAttribute: "color") as? String {
            if let color = element.value(forAttribute: (String(kMinuteScholarPath))) as? String {
                //: mDefaultAttr["color"] = color
                mDefaultAttr[(String(kMinuteScholarPath))] = color
                //: } else {
            } else {
                //: mDefaultAttr["color"] = "#0084FF"
                mDefaultAttr[(String(kMinuteScholarPath))] = (String(const_matchKey.prefix(7)))
            }

            //: if _jumpArray == nil && !self.jumps.isEmpty {
            if _jumpArray == nil && !self.jumps.isEmpty {
                //: _jumpArray = NSMutableArray()
                _jumpArray = NSMutableArray()
                //: _jumpArray?.addObjects(from: self.jumps)
                _jumpArray?.addObjects(from: self.jumps)
            }

            //: if let jumpArray = _jumpArray, jumpArray.count > 0 {
            if let jumpArray = _jumpArray, jumpArray.count > 0 {
                //: mDefaultAttr[kJumpInfo] = jumpArray[0]
                mDefaultAttr[data_deployPath] = jumpArray[0]
                //: jumpArray.removeObject(at: 0)
                jumpArray.removeObject(at: 0)
            }
        }

        //: if children.count > 0 {
        if children.count > 0 {
            //: for child in children {
            for child in children {
                //: if let childElement = child as? ONOXMLElement {
                if let childElement = child as? ONOXMLElement {
                    //: parse(
                    contain(
                        //: element: childElement, into: attrArray,
                        element: childElement, into: attrArray,
                        //: defaultB: newIsB, defaultAttr: mDefaultAttr)
                        defaultB: newIsB, defaultAttr: mDefaultAttr
                    )
                }
            }
            //: } else {
        } else {
            //: let text = element.stringValue() ?? ""
            let text = element.stringValue() ?? ""
            //: let eleTag = element.parent?.tag ?? ""
            let eleTag = element.parent?.tag ?? ""

            //: if eleTag == "title" {
            if eleTag == (String(const_remarkUrl)) {
                //: var attributes = mDefaultAttr
                var attributes = mDefaultAttr
                //: attributes["font"] = UIFont.systemFont(
                attributes[(user_charmMsg.replacingOccurrences(of: "pass", with: "t"))] = UIFont.systemFont(
                    //: ofSize: 16, weight: .regular)
                    ofSize: 16, weight: .regular)
                //: if mDefaultAttr["color"] == nil {
                if mDefaultAttr[(String(kMinuteScholarPath))] == nil {
                    //: attributes["color"] = "#333333"
                    attributes[(String(kMinuteScholarPath))] = (k_entryValue.replacingOccurrences(of: "interrupt", with: "33") + app_earlyAroundId.replacingOccurrences(of: "privilege", with: "3"))
                }

                //: attrArray.add([
                attrArray.add([
                    //: "type": "text",
                    String(bytes: main_staffMessage.reversed(), encoding: .utf8)!: String(bytes: dataAthleticMsg.map{easeCapable(variable: $0)}, encoding: .utf8)!,
                    //: "text": "\(text)\n",
                    String(bytes: dataAthleticMsg.map{easeCapable(variable: $0)}, encoding: .utf8)!: "\(text)\n",
                    //: "attr": attributes,
                    String(bytes: showSaveSkinStr.map{pleaseCompose(hello: $0)}, encoding: .utf8)!: attributes,
                    //: ])
                ])

                //: } else if eleTag == "img" {
            } else if eleTag == (app_uniqueName.replacingOccurrences(of: "isolate", with: "m")) {
                //: let imgInfo: [String: Any] = [
                let imgInfo: [String: Any] = [
                    //: "type": "img",
                    String(bytes: main_staffMessage.reversed(), encoding: .utf8)!: (app_uniqueName.replacingOccurrences(of: "isolate", with: "m")),
                    //: "name": element.stringValue() ?? "",
                    String(bytes: data_zoneKey.map{weightCharacteristic(plate: $0)}, encoding: .utf8)!: element.stringValue() ?? "",
                    //: "maxFont": UIFont.systemFont(ofSize: 16, weight: .regular),
                    String(bytes: dataRankTitle.reversed(), encoding: .utf8)!: UIFont.systemFont(ofSize: 16, weight: .regular),
                    //: "size": NSValue(cgSize: CGSize.zero),
                    String(bytes: const_executeValue.reversed(), encoding: .utf8)!: NSValue(cgSize: CGSize.zero),
                    //: "margin": NSValue(uiEdgeInsets: UIEdgeInsets.zero),
                    String(bytes: mainHelloAlbumMechanismStr.map{yesterdayAfter(sibling: $0)}, encoding: .utf8)!: NSValue(uiEdgeInsets: UIEdgeInsets.zero),
                ]

                //: if !imgInfo.isEmpty && !(element.stringValue() ?? "").isEmpty {
                if !imgInfo.isEmpty && !(element.stringValue() ?? "").isEmpty {
                    //: if attrArray.count > 0 {
                    if attrArray.count > 0 {
                        //: if let preInfo = attrArray.lastObject as? [String: Any],
                        if let preInfo = attrArray.lastObject as? [String: Any],
                           //: let preText = preInfo["text"] as? String,
                           let preText = preInfo[String(bytes: dataAthleticMsg.map{easeCapable(variable: $0)}, encoding: .utf8)!] as? String,
                           //: !preText.isEmpty && !preText.hasSuffix("\n")
                           !preText.isEmpty && !preText.hasSuffix("\n")
                        {
                            //: var attributes = mDefaultAttr
                            var attributes = mDefaultAttr
                            //: attributes["font"] = UIFont.systemFont(
                            attributes[(user_charmMsg.replacingOccurrences(of: "pass", with: "t"))] = UIFont.systemFont(
                                //: ofSize: 3, weight: .thin)
                                ofSize: 3, weight: .thin)
                            //: attrArray.add([
                            attrArray.add([
                                //: "type": "text",
                                String(bytes: main_staffMessage.reversed(), encoding: .utf8)!: String(bytes: dataAthleticMsg.map{easeCapable(variable: $0)}, encoding: .utf8)!,
                                //: "text": "\n\n",
                                String(bytes: dataAthleticMsg.map{easeCapable(variable: $0)}, encoding: .utf8)!: "\n\n",
                                //: "attr": attributes,
                                String(bytes: showSaveSkinStr.map{pleaseCompose(hello: $0)}, encoding: .utf8)!: attributes,
                                //: ])
                            ])
                        }
                    }

                    //: attrArray.add(imgInfo)
                    attrArray.add(imgInfo)
                    //: containImg = true
                    containImg = true
                }

                //: } else {
            } else {
                //: if !text.isEmpty {
                if !text.isEmpty {
                    //: attrArray.add([
                    attrArray.add([
                        //: "type": "text",
                        String(bytes: main_staffMessage.reversed(), encoding: .utf8)!: String(bytes: dataAthleticMsg.map{easeCapable(variable: $0)}, encoding: .utf8)!,
                        //: "text": text,
                        String(bytes: dataAthleticMsg.map{easeCapable(variable: $0)}, encoding: .utf8)!: text,
                        //: "attr": mDefaultAttr,
                        String(bytes: showSaveSkinStr.map{pleaseCompose(hello: $0)}, encoding: .utf8)!: mDefaultAttr,
                        //: ])
                    ])
                }
            }
        }
    }
}
