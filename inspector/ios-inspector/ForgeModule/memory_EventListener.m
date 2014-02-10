#import "memory_EventListener.h"

@implementation memory_EventListener

+ (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
	[[ForgeApp sharedApp] event:@"memory.didReceiveLowMemoryWarning" withParam:nil];
}

@end