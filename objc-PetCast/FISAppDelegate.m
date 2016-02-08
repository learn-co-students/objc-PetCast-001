//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    FISDog *dexter = [[FISDog alloc] init];
    [dexter makeASound];
    [dexter assaultTheMailman];
    
    FISPet *dexterPet = [[FISDog alloc] init];
    [dexterPet makeASound];
    
    FISPet *baxter = [[FISPet alloc] init];
    [baxter makeASound];
    
    FISDog *baxterDog = [[FISPet alloc] init];
    [baxterDog makeASound];
    
    
    [((FISDog *) dexterPet) assaultTheMailman];
    [dexterPet makeASound];
    
    
    return YES;
}

@end
