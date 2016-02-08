//  FISAppDelegate.m

#import "FISAppDelegate.h"


@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *puppy = [[FISDog alloc] init];
    
    [puppy makeASound];
    
    NSLog(@"\n\n\n\n\n\n%@\n\n\n\n", puppy.makeASound);
    
    [puppy assaultTheMailman];
    
    NSLog(@"\n\n\n\n\n\n%@\n\n\n\n", puppy.assaultTheMailman);
    
    [(FISPet *) puppy makeASound];
    
    NSLog(@"\n\n\n\n\n\n%@\n\n\n\n", puppy.makeASound);
    
    FISPet *fakeDog = [[FISPet alloc] init];
    
    [fakeDog makeASound];
    
    NSLog(@"\n\n\n\n\n\n%@\n\n\n\n", fakeDog.makeASound);
    
    [((FISDog *) fakeDog) makeASound];
    
    NSLog(@"\n\n\n\n\n\n%@\n\n\n\n", fakeDog.makeASound);
    
    [((FISDog *) fakeDog) assaultTheMailman];
    
//    NSLog(@"\n\n\n\n\n\n%@\n\n\n\n", fakeDog.assaultTheMailman);
    
//    ((FISPet *)puppy).assaultTheMailman = YES;
    

    
    
    
    return YES;
}

@end
