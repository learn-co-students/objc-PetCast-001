//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    FISDog *poodle = [[FISDog alloc] init];
    NSLog(@"THE POODLE SAYS: %@",[poodle makeASound]);
    NSLog(@"THE POODLE CAN ATTACK THE MAILMAN: %@", [poodle assaultTheMailman]);
    
    //Cast inline with parentheses.
    NSLog(@"EVEN THOUGH IT IS CAST TO PET IT STILL GOES: %@", [(FISPet *)poodle makeASound]);
    
    
    
    FISPet *turtle = [[FISPet alloc] init];
    NSLog(@"THE FAKE DOG GOES:%@", [(FISDog *)turtle makeASound]);
    
    //Will the fake dog assualt the mailman?? No.
    //NSLog(@"CAN THE FAKE DOG ASSAULT THE MAILMAN:%@", [(FISDog *)turtle assaultTheMailman]);
    
    
    FISPet *germanShepard = [[FISDog alloc]init];
    
    NSLog(@"THE DOG CAST TO PET CAN STILL ASSAULT THE MAILMAN:%@", [((FISDog *)germanShepard) assaultTheMailman]);
    
    
    return YES;
    
}


@end
