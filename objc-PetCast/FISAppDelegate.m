//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"
@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    FISDog *pecas = [[ FISDog alloc]init];
    
    FISPet *dog = pecas;
    NSLog(@"\n\n\n\n%@\n\n\n\n", [dog makeASound]);
    FISPet *myPet = [[ FISPet alloc]init];
//    
//    FISDog *kendrick = (FISDog *) myPet;
//    NSLog(@"\n\n\n\n%@\n\n\n\n", [kendrick assaultTheMailman]);
//    
    

    return YES;
}





@end
