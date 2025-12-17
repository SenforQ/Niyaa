#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PublicSensorDependency : NSObject

@property (nonatomic) NSMutableDictionary * primaryMethodShape;

+ (instancetype) publicSensorDependencyWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) signAtLevel;

- (NSMutableDictionary *) disabledMobileLeft;

- (int) crucialBatchDirection;

- (NSMutableSet *) slashIncludePhase;

- (NSMutableArray *) durationViaValue;

@end

NS_ASSUME_NONNULL_END
        