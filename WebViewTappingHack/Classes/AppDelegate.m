#import "AppDelegate.h"
#import "RootViewController.h"

@implementation AppDelegate

@synthesize window;
@synthesize viewController;

- (void)dealloc
{
	[viewController release];
	[window release];
	[super dealloc];
}

- (void)applicationDidFinishLaunching:(UIApplication *)application
{
	[window addSubview:viewController.view];
	[window makeKeyAndVisible];
}

@end
