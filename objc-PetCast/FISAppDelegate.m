//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    FISDog *puppy = [[FISDog alloc]init];
    
    NSLog(@"%@",[puppy makeASound]);
    
    NSLog(@"%@",[puppy assaultTheMailman]);
    
    FISPet *dogIsAPet = (FISPet *)puppy;
    
    NSLog(@"%@",[dogIsAPet makeASound]);
    
    FISPet *pet = [[FISPet alloc]init];
    
    FISDog *dogPet = (FISDog *)pet;
    
    NSLog(@"%@",[dogPet makeASound]);

//    NSLog(@"%@",[dogPet assaultTheMailman]); //does not compile
    
//    NSLog(@"%@",[dogIsAPet assaultMailman]); //does not compile
    
    

    



    // Override point for customization after application launch.
    return YES;
}

@end
