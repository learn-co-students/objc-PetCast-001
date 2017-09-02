//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    FISDog *puppy = [[FISDog alloc]init];
    FISPet *newPuppy = (FISPet*)puppy;
    
    FISPet *otherPuppy = [[FISPet alloc]init];
    FISDog *puppyPet = (FISDog *)otherPuppy;
    
    
    

    return YES;
}

@end
