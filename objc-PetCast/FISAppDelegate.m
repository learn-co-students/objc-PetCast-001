//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *bubbles = [[FISDog alloc]init];
    
   
    NSLog(@"The puppy is barking %@", [bubbles makeASound]);
    
    NSLog(@"The puppy ran back and sang %@!", [bubbles assaultTheMailman]);
    
    NSLog(@"The cat goes %@", [bubbles makeASound]);
    
    
    FISPet *pooh = [[FISDog alloc]init];
    
    NSLog(@"pooh goes %@", [(FISDog *)pooh makeASound]);
    
    NSLog(@"Does pooh do things like %@", [(FISDog *)pooh assaultTheMailman]);

    
    FISPet *newDog = [[FISDog alloc]init];
    
    NSLog(@"%@", [(FISDog *)newDog assaultTheMailman]);
    
    return YES;
}

@end
