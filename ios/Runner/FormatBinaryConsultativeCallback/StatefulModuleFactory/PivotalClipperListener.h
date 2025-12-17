#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PivotalClipperListener : NSObject

@property (nonatomic) NSMutableDictionary * storageParamOrigin;

+ (instancetype) pivotalClipperListenerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) liteCommandTint;

- (NSMutableDictionary *) controllerFromSystem;

- (int) draggableFlexStatus;

- (NSMutableSet *) commandIncludeActivity;

- (NSMutableArray *) usedLabelFormat;

@end

NS_ASSUME_NONNULL_END
        