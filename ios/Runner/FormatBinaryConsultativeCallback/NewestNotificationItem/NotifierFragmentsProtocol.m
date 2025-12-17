#import "NotifierFragmentsProtocol.h"
    
@interface NotifierFragmentsProtocol ()

@end

@implementation NotifierFragmentsProtocol

- (void) visualizeUnactivatedPlate: (NSMutableArray *)sortedSliderDepth
{
	dispatch_async(dispatch_get_main_queue(), ^{
		[sortedSliderDepth addObject:@"subpixelNearState"];
		[sortedSliderDepth insertObject:@"featureModePressure" atIndex:0];
		NSInteger loopByNumber = [sortedSliderDepth count];
		UIImageView *movementPhaseVelocity = [[UIImageView alloc] init];
		[movementPhaseVelocity setFrame:CGRectMake(28, 119, 464, 526)];
		NSMutableArray *sortedSinkFlags = [NSMutableArray array];
		for (int i = 0; i < 12; i++) {
			UIImage *spriteAmongBuffer = [UIImage imageNamed:[NSString stringWithFormat:@"frame%%d", i]];
			if (spriteAmongBuffer) {
			    [sortedSinkFlags addObject:spriteAmongBuffer];
			}
		}
		[movementPhaseVelocity setAnimationImages:sortedSinkFlags];
		[movementPhaseVelocity setAnimationDuration:0.7443546518170016];
		[movementPhaseVelocity startAnimating];
		UITapGestureRecognizer *constraintPatternInterval = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTap:)];
		[movementPhaseVelocity addGestureRecognizer:constraintPatternInterval];
		[movementPhaseVelocity setUserInteractionEnabled:YES];
		//NSLog(@"Business18 gen_arr with count: %d%@", loopByNumber);
	});
}


@end
        