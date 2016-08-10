//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    

    FISDog *anotherDog = [[FISDog alloc] init];
    FISPet *anotherPet = (FISPet *)anotherDog;
    [anotherPet makeASound];
    [anotherPet eatSomething];
    
    FISPet *newPet = [[FISPet alloc] init];
    FISDog *newDog = (FISDog *)newPet;
    [newDog makeASound];
    [newDog eatSomething];
    
    
    
    
    // Override point for customization after application launch.
    return YES;
}

@end
