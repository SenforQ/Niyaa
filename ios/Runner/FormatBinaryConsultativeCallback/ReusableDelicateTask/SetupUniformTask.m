#import "SetupUniformTask.h"
    
@interface SetupUniformTask ()

@end

@implementation SetupUniformTask

- (instancetype) init
{
	NSNotificationCenter *routerFormDensity = [NSNotificationCenter defaultCenter];
	[routerFormDensity addObserver:self selector:@selector(activeEqualizationAcceleration:) name:UIKeyboardWillShowNotification object:nil];
	return self;
}

- (void) dispatchBaselineBesideItem: (NSMutableDictionary *)mobileRepositorySkewx
{
	dispatch_async(dispatch_get_main_queue(), ^{
		//NSLog(@"sets= bussiness2 gen_dic %@", bussiness2);
	});
}

- (void) activeEqualizationAcceleration: (NSNotification *)spineAsForm
{
	//NSLog(@"userInfo=%@", [spineAsForm userInfo]);
}

- (void) dealloc
{
	[[NSNotificationCenter defaultCenter] removeObserver:self];
}


@end
        