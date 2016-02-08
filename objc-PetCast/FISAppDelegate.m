//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    FISDog *dog = [[FISDog alloc] init];
    NSLog(@"%@", [dog makeASound]);
    NSLog(@"%@", [dog assaultTheMailman]);
    
    FISPet *pet = [[FISPet alloc] init];
    FISDog *petDog = (FISDog *)pet;
    NSLog(@"%@", [petDog makeASound]);
    //NSLog(@"%@", [petDog assaultTheMailman]);
    
    FISPet *dogPet = (FISPet *)dog;
    NSLog(@"%@", [dogPet makeASound]);
    //NSLog(@"%@", [dogPet assaultTheMailman]);
    return YES;
}

@end
