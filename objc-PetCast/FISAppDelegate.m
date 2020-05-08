//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    FISDog *dog = [[FISDog alloc] init];
    FISPet *pet = (FISPet *)dog;
    NSLog(@"%@", pet.makeASound);
    NSLog(@"%@", pet.eatSomething);
    
    FISPet *newPet = [[FISPet alloc] init];
    FISDog *newDog = (FISDog *)newPet;
    NSLog(@"%@", newDog.makeASound);
    NSLog(@"%@", newDog.eatSomething);
    
    return YES;
}

@end
