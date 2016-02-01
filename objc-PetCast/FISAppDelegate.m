//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *dog = [[FISDog alloc] init];
    NSLog(@"%@", [dog makeASound]);
    NSLog(@"%@", [dog assaultTheMailman]);
    
    FISPet *dogAsPet = (FISPet *)dog;
    NSLog(@"%@", [dogAsPet makeASound]);
    
    FISPet *pet = [[FISPet alloc] init];
    FISDog *petAsDog = (FISDog *)pet;
    NSLog(@"%@", [petAsDog makeASound]);
    if ([petAsDog respondsToSelector:@selector(assaultTheMailman)]) {
        NSLog(@"%@", [petAsDog assaultTheMailman]);
    }
    else {
        NSLog(@"petAsDog cannot assaultTheMailman");
    }
    
    NSLog(@"%@", [((FISDog *)dogAsPet) assaultTheMailman]);
    
    return YES;
}

@end
