//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    FISDog *fido = [FISDog new];
    [fido makeASound];
    [fido assaultTheMailman];

    FISPet *fidoAsAPet = (FISPet *)fido;
    [fidoAsAPet makeASound];
    
    FISPet *pet = [FISPet new];
    
    FISDog *petAsADog = (FISDog *)pet;
    [petAsADog makeASound];
    
    [((FISDog *)fidoAsAPet) assaultTheMailman];
    
    return YES;
}

@end
