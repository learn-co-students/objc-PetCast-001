//  FISAppDelegate.m

#import "FISAppDelegate.h"

#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    FISDog *dog = [[FISDog alloc]init];
    
    [dog makeASound];
    [dog assaultTheMailman];
    
    [(FISPet *)dog makeASound];
    
    [dog assaultTheMailman];
    
    FISPet *pet = [[FISPet alloc]init];
    
    [(FISDog *)pet makeASound];
    
    
    
    return YES;
}



@end
