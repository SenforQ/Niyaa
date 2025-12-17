
#import <Foundation/Foundation.h>

typedef struct {
    Byte convert;
    Byte *chapter;
    unsigned int dataExit;
	int lite;
	int errorFactory;
	int holdAt;
} StructBelowInstead_Data;

@interface BelowInstead_Data : NSObject

+ (instancetype)sharedInstance;

//: video
@property (nonatomic, copy) NSString *data_usedSceneKey;

//: audio
@property (nonatomic, copy) NSString *showSpecifyConsumeId;

//: img
@property (nonatomic, copy) NSString *app_thresholdStr;

//: Sent 
@property (nonatomic, copy) NSString *noti_isolateString;

//: gift
@property (nonatomic, copy) NSString *data_contentKey;

//: text
@property (nonatomic, copy) NSString *dataFindFormat;

@end

@implementation BelowInstead_Data

+ (instancetype)sharedInstance {
    static BelowInstead_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)BelowInstead_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)BelowInstead_DataToByte:(StructBelowInstead_Data *)data {
    for (int i = 0; i < data->dataExit; i++) {
        data->chapter[i] ^= data->convert;
    }
    data->chapter[data->dataExit] = 0;
	if (data->dataExit >= 3) {
		data->lite = data->chapter[0];
		data->errorFactory = data->chapter[1];
		data->holdAt = data->chapter[2];
	}
    return data->chapter;
}

- (NSString *)StringFromBelowInstead_Data:(StructBelowInstead_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self BelowInstead_DataToByte:data]];
}

//: img
- (NSString *)app_thresholdStr {
    if (!_app_thresholdStr) {
		NSArray<NSNumber *> *origin = @[@195, @199, @205, @160];
		NSData *data = [BelowInstead_Data BelowInstead_DataToData:origin];
        StructBelowInstead_Data value = (StructBelowInstead_Data){170, (Byte *)data.bytes, 3, 65, 220, 116};
        _app_thresholdStr = [self StringFromBelowInstead_Data:&value];
    }
    return _app_thresholdStr;
}

//: text
- (NSString *)dataFindFormat {
    if (!_dataFindFormat) {
		NSArray<NSNumber *> *origin = @[@41, @56, @37, @41, @144];
		NSData *data = [BelowInstead_Data BelowInstead_DataToData:origin];
        StructBelowInstead_Data value = (StructBelowInstead_Data){93, (Byte *)data.bytes, 4, 224, 160, 114};
        _dataFindFormat = [self StringFromBelowInstead_Data:&value];
    }
    return _dataFindFormat;
}

//: Sent 
- (NSString *)noti_isolateString {
    if (!_noti_isolateString) {
		NSArray<NSNumber *> *origin = @[@91, @109, @102, @124, @40, @177];
		NSData *data = [BelowInstead_Data BelowInstead_DataToData:origin];
        StructBelowInstead_Data value = (StructBelowInstead_Data){8, (Byte *)data.bytes, 5, 105, 200, 147};
        _noti_isolateString = [self StringFromBelowInstead_Data:&value];
    }
    return _noti_isolateString;
}

//: gift
- (NSString *)data_contentKey {
    if (!_data_contentKey) {
		NSArray<NSNumber *> *origin = @[@246, @248, @247, @229, @50];
		NSData *data = [BelowInstead_Data BelowInstead_DataToData:origin];
        StructBelowInstead_Data value = (StructBelowInstead_Data){145, (Byte *)data.bytes, 4, 171, 50, 101};
        _data_contentKey = [self StringFromBelowInstead_Data:&value];
    }
    return _data_contentKey;
}

//: video
- (NSString *)data_usedSceneKey {
    if (!_data_usedSceneKey) {
		NSArray<NSNumber *> *origin = @[@185, @166, @171, @170, @160, @188];
		NSData *data = [BelowInstead_Data BelowInstead_DataToData:origin];
        StructBelowInstead_Data value = (StructBelowInstead_Data){207, (Byte *)data.bytes, 5, 57, 169, 57};
        _data_usedSceneKey = [self StringFromBelowInstead_Data:&value];
    }
    return _data_usedSceneKey;
}

//: audio
- (NSString *)showSpecifyConsumeId {
    if (!_showSpecifyConsumeId) {
		NSArray<NSNumber *> *origin = @[@126, @106, @123, @118, @112, @183];
		NSData *data = [BelowInstead_Data BelowInstead_DataToData:origin];
        StructBelowInstead_Data value = (StructBelowInstead_Data){31, (Byte *)data.bytes, 5, 187, 244, 234};
        _showSpecifyConsumeId = [self StringFromBelowInstead_Data:&value];
    }
    return _showSpecifyConsumeId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SceneModel.m
//  Talking
//
//   on 2021/9/3.
//  Copyright © 2021 
//

// __M_A_C_R_O__
//: #import "AbTalkingChatMsgBaseModel.h"
#import "SceneModel.h"
//: #import "ExpandedInstance/ExpandedInstance-Swift.h"
#import "ExpandedInstance/ExpandedInstance-Swift.h"

//: @implementation AbTalkingChatMsgBaseModel
@implementation SceneModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation QuestionQuickReplayModel
@implementation TargetBlackModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgInfoModel
@implementation WithoutModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}
//: @end
@end

//: @implementation AbTalkingChatMsgIntimatePhotoModel
@implementation PlateUniformModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimatePhoto:(AbTalkingChatMsgIntimatePhotoModel *)photoModel forMsgID:(NSString *)msgID {
+ (void)publish:(PlateUniformModel *)photoModel visit:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimatePhotoDict].mutableCopy;
    NSMutableDictionary *dict = [self beginInTap].mutableCopy;
    //: NSString *jsonString = [photoModel toJSONString];
    NSString *jsonString = [photoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [AppCacheDefine getIntimatePhotoPath];
    NSString *path = [SectionTotalerval processByAm];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)beginInTap {
    //: NSString *path = [AppCacheDefine getIntimatePhotoPath];
    NSString *path = [SectionTotalerval processByAm];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgVideoModel
@implementation AttributeModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimateVideo:(AbTalkingChatMsgVideoModel *)videoModel forMsgID:(NSString *)msgID {
+ (void)down:(AttributeModel *)videoModel informationDisabled:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimateVideoDict].mutableCopy;
    NSMutableDictionary *dict = [self enter].mutableCopy;
    //: NSString *jsonString = [videoModel toJSONString];
    NSString *jsonString = [videoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [AppCacheDefine getIntimateVideoPath];
    NSString *path = [SectionTotalerval outTopic];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)enter {
    //: NSString *path = [AppCacheDefine getIntimateVideoPath];
    NSString *path = [SectionTotalerval outTopic];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgCustomSendModel
@implementation ComposeModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgUserModel
@implementation EndModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgToUserModel
@implementation AgainstModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgGiftModel
@implementation CancelAllModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgTipsModel
@implementation NeedModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end


//: @implementation AbTalkingChatMsgQuoteModel
@implementation VisitModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (BOOL)isQuoteMsg{
- (BOOL)corner{
    //: if (self && self.msgId && self.msgId.length > 0) {
    if (self && self.msgId && self.msgId.length > 0) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (CGSize)quoteSize:(NSInteger)maxWidth{
- (CGSize)inner:(NSInteger)maxWidth{
    //: NSInteger height = height;
    NSInteger height = height;

    //: NSDictionary* attributes = @{NSFontAttributeName: [UIFont pingfangRugularFontWithFontSize:12]};
    NSDictionary* attributes = @{NSFontAttributeName: [UIFont botLocalWithFontSize:12]};


    //: if ([self.renderType isEqualToString:@"video"] || [self.renderType isEqualToString:@"img"]) {
    if ([self.renderType isEqualToString:[BelowInstead_Data sharedInstance].data_usedSceneKey] || [self.renderType isEqualToString:[BelowInstead_Data sharedInstance].app_thresholdStr]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
        return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);

    }
    //: if ([self.renderType isEqualToString:@"text"]) {
    if ([self.renderType isEqualToString:[BelowInstead_Data sharedInstance].dataFindFormat]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: if ([self.renderType isEqualToString:@"audio"]) {
    if ([self.renderType isEqualToString:[BelowInstead_Data sharedInstance].showSpecifyConsumeId]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
        return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
    }
    //: if ([self.renderType isEqualToString:@"gift"]) {
    if ([self.renderType isEqualToString:[BelowInstead_Data sharedInstance].data_contentKey]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,@"Sent ".localized,self.renderData.giftNameLocal, (long)self.renderData.giftNum];
        NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,[BelowInstead_Data sharedInstance].noti_isolateString.aliveDoing,self.renderData.border, (long)self.renderData.giftNum];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: return CGSizeZero;
    return CGSizeZero;
}

//: @end
@end

//: @implementation AbTalkingChatMsgQuoteDataModel
@implementation TimingModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (NSString *)giftNameLocal{
- (NSString *)border{
    //: NSString *locName;
    NSString *locName;
    //: NSString *sysLangCode = [MacroDefine getSystemLangCode];
    NSString *sysLangCode = [VersusQuit darkFactor];
    //: if ([sysLangCode isEqualToString:@"ar"]) {
    if ([sysLangCode isEqualToString:@"ar"]) {
        //: locName = self.giftNameI18n[@"ar"];
        locName = self.giftNameI18n[@"ar"];
    //: }else if ([sysLangCode isEqualToString:@"es"]) {
    }else if ([sysLangCode isEqualToString:@"es"]) {
        //: locName = self.giftNameI18n[@"es"];
        locName = self.giftNameI18n[@"es"];
    //: }else if ([sysLangCode isEqualToString:@"pt"]) {
    }else if ([sysLangCode isEqualToString:@"pt"]) {
        //: locName = self.giftNameI18n[@"pt"];
        locName = self.giftNameI18n[@"pt"];
    //: }else{
    }else{
        //: locName = self.giftNameI18n[@"en"];
        locName = self.giftNameI18n[@"en"];
    }
    //: if (locName == nil || locName.length > 0 ) {
    if (locName == nil || locName.length > 0 ) {
        //: locName = self.giftName;
        locName = self.giftName;
    }
    //: return locName;
    return locName;
}

//: @end
@end

//: @implementation WantGiftModel
@implementation VariableModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveAskForGiftWithMsgID:(NSString *)msgID {
+ (void)roundShape:(NSString *)msgID {
    //: @synchronized (self) {
    @synchronized (self) {
        //: NSMutableArray *arr = [self loadAskForGiftArr];
        NSMutableArray *arr = [self denseTransition];
        //: [arr addObject:msgID];
        [arr addObject:msgID];
        //: NSString *path = [AppCacheDefine getAskForGiftPath];
        NSString *path = [SectionTotalerval permissionTurn];
        //: [NSKeyedArchiver archiveRootObject:arr toFile:path];
        [NSKeyedArchiver archiveRootObject:arr toFile:path];
    }
}

//: + (NSMutableArray *)loadAskForGiftArr {
+ (NSMutableArray *)denseTransition {
    //: NSString *path = [AppCacheDefine getAskForGiftPath];
    NSString *path = [SectionTotalerval permissionTurn];
    //: NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (arr.count > 0) {
    if (arr.count > 0) {
        //: return arr;
        return arr;
    }
    //: return [@[] mutableCopy];
    return [@[] mutableCopy];
}

//: @end
@end
