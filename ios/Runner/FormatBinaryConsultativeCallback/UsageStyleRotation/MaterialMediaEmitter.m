#import "MaterialMediaEmitter.h"
    
@interface MaterialMediaEmitter ()

@end

@implementation MaterialMediaEmitter

- (void) loadTechniqueBesideSprite: (NSString *)particleTypeShade
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UILabel *durationEnvironmentDelay = [[UILabel alloc] init];
		durationEnvironmentDelay.preferredMaxLayoutWidth = 3.0f;
		durationEnvironmentDelay.preferredMaxLayoutWidth = 0.0f;
		durationEnvironmentDelay.contentScaleFactor = 2.0f;
		durationEnvironmentDelay.preferredMaxLayoutWidth = 3.0f;
		durationEnvironmentDelay.bounds = CGRectMake(123, 321, 398, 908);
		durationEnvironmentDelay.layer.masksToBounds = NO;
		durationEnvironmentDelay.text = @"sizedboxAsType";
		//NSLog(@"sets= bussiness3 gen_str %@", bussiness3);
	});
}


@end
        