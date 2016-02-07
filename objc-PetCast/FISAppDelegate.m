//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"


@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    FISDog *osvaldo = [[FISDog alloc]init];
    FISDog *henry = [[FISDog alloc]init];
    [osvaldo assaultTheMailman];
    [henry assaultTheMailman];
    NSLog(@"%@", [(FISPet *)osvaldo makeASound]);
    NSLog(@"%@", [henry makeASound]);
    FISPet *enrique = [[FISDog alloc]init];
    NSLog(@"%@", [(FISDog *)enrique makeASound]);
    NSLog(@"%@", [((FISDog *)enrique) assaultTheMailman]);
    return YES;
}

@end
