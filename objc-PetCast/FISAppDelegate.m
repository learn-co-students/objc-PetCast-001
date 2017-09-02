//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
   
    
    FISDog *sparky = [[FISDog alloc] init];
    
    [sparky makeASound];
    [sparky assaultTheMailman];
    
    [(FISPet *)sparky makeASound];
    
    FISDog *butch = [[FISPet alloc] init];
    
    [butch makeASound];
    //[butch assaultTheMailman];
    
    
    
    
    
    
    
     return YES;
    
}

@end
