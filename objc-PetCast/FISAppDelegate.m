//  FISAppDelegate.m

#import "FISAppDelegate.h"


@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    FISDog *beagle = [[FISDog alloc ]init];
    
    NSLog(@"%@", beagle.makeASound);
    NSLog(@"%@", beagle.assaultTheMailman);


    FISPet *beagleIsAPet = beagle;
    
    NSLog(@"%@", beagleIsAPet.makeASound);
    
    
    FISPet *thePet = [[FISPet alloc]init];
    
    FISDog *fakeDog = thePet;
    
    NSLog(@"%@", fakeDog.makeASound);
    
   // NSLog(@"%@", fakeDog.assaultTheMailman);

    NSLog (@"%@", ((FISDog *)beagleIsAPet).assaultTheMailman);
    
    
    
    return YES;
}

@end
