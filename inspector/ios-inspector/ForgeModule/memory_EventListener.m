#import "memory_EventListener.h"

@implementation memory_EventListener

+ (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
	[[ForgeApp sharedApp] event:@"memory.didReceiveLowMemoryWarning" withParam:nil];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Alert"
                                                    message:@"Noooo"
                                                   delegate:nil
                                          cancelButtonTitle:@"OK"
                                          otherButtonTitles:nil];
    [alert show];
}

@end