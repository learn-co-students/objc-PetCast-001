//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *doggie = [[FISDog alloc]init];
    NSLog (@"%@", [doggie makeASound]);
    NSLog(@"%@", [doggie assaultTheMailman]);
    
    FISPet *doggieCastAsAPet = (FISPet *)doggie;
    NSLog (@"%@", [doggieCastAsAPet makeASound]);

    FISPet *iAmAPet = [[FISPet alloc]init];
    NSLog (@"%@", [iAmAPet makeASound]);
    FISDog *iAmAPetButCastAsADog = (FISDog *)iAmAPet;
    NSLog (@"%@", [iAmAPetButCastAsADog makeASound]);
 //   NSLog(@"%@", [iAmAPetButCastAsADog assaultTheMailman]);
    
    NSLog(@"%@", [((FISDog *)doggieCastAsAPet) assaultTheMailman]);


    return YES;
}

@end

