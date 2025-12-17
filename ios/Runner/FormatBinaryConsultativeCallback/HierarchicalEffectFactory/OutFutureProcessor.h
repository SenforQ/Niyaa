#import "ParallelDiscardedListener.h"
#import "PlaybackCharacteristicDelegate.h"
#import "AppendCartesianHash.h"
#import "SynchronousAdaptiveProtocol.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OutFutureProcessor : NSObject


- (void) dispatchMasterExceptScalability;

- (void) evaluateImmediateGate;

@end

NS_ASSUME_NONNULL_END
        