//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@interface FISAppDelegate()

@end

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // 1. create an instance of FISDog
    
    FISDog *billie = [[FISDog alloc]init];
    
    // confirm that billie barks and can assalut the mailman
    
    return billie.makeASound;
    
    return billie.assaultTheMailman;
    
    // 2. upcasting exercise
    
    FISPet *billiePet = (FISPet *)billie;
    
    return billiePet.makeASound;
    
    NSLog(@"what billiePet says: %@", billiePet.makeASound);
    
    // 3. new FISPet instance and (down)cast as FISDog
    
    FISPet *anotherPet = [[FISPet alloc]init];
    
    FISDog *anotherDog = (FISDog *)anotherPet;
    
    return anotherDog.makeASound;
    
    return anotherDog.assaultTheMailman;
    
    
    // Override point for customization after application launch.
    return YES;
}



@end
