//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    FISPet *geoff = [[FISDog alloc]init];
    NSLog(@"What does the dog say: %@",[geoff makeASound]);
    
    NSLog(@"Geoff the dog assulted the mailman and had this to say: %@,", [((FISDog *)geoff)assaultTheMailman]);
    
    return YES;
}

@end
