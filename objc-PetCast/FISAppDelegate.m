//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *bo = [[FISDog alloc] init];
    NSLog(@"%@",[bo assaultTheMailman]);
    
    NSLog(@"%@",[((FISPet *)bo) makeASound]);
    
    FISPet *wesley = [[FISDog alloc] init];
    NSLog(@"%@",[((FISPet *)wesley) makeASound]); //Cannot make it say "Pet me!" because it requires to initialize it as an FISPet rather than FISdog --- casting does not change this.
    
    NSLog(@"%@",[((FISDog *) wesley) assaultTheMailman]);
    
    
    
    
    return YES;
}

@end
