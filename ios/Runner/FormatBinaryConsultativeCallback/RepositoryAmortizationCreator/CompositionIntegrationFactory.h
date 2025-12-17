#import "ZoneTriggerProtocol.h"
#import "ReplaceScaleAdapter.h"
#import "PivotalAsyncCache.h"
#import "DownSwitchConsumer.h"
#import "MusicPhaseAcceleration.h"
#import "OnQueueBinder.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CompositionIntegrationFactory : NSObject


- (void) mountWorkflowPerScheduler;

- (void) deserializeReduceIntoCoordinator;

@end

NS_ASSUME_NONNULL_END
        