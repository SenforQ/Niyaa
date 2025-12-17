#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OffCallbackShader : NSObject

@property (nonatomic) NSMutableSet * coordinatorStrategyCoord;

+ (instancetype) offCallbackShaderWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) viewByState;

- (NSMutableDictionary *) checklistWithoutMediator;

- (int) serviceSystemVelocity;

- (NSMutableSet *) reusableLayoutLeft;

- (NSMutableArray *) retainedAwaitOpacity;

@end

NS_ASSUME_NONNULL_END
        