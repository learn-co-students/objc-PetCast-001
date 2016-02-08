//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *fido = [FISDog new];
    [fido makeASound];
    FISPet *fidoAsFISPet = (FISPet *)fido;
    [fidoAsFISPet makeASound];
    [fido assaultTheMailman];
    
    FISPet *genericPet = [FISPet new];
    FISDog *ersatzDog = (FISDog *)genericPet;
    [ersatzDog makeASound];
    //[ersatzDog assaultTheMailman];
    
    //[fidoAsFISPet assaultTheMailman];
    [(FISDog *)fidoAsFISPet assaultTheMailman];
    
    
    return YES;
}

@end
