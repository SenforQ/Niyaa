#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ContinueMediaFeature : NSObject

@property (nonatomic) NSMutableSet * sortedGemAppearance;

@property (nonatomic) int tabbarPhaseRotation;

+ (instancetype) continueMediaFeatureWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) viewAndPhase;

- (NSMutableDictionary *) positionedCompositeStatus;

- (int) mediaqueryActionOffset;

- (NSMutableSet *) sliderPatternInteraction;

- (NSMutableArray *) dialogsForOperation;

@end

NS_ASSUME_NONNULL_END
        