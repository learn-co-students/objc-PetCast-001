//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    FISDog *fido = [[FISDog alloc] init];
    NSLog(@"%@", fido.makeASound);
    NSLog(@"%@", fido.assaultTheMailman);

    FISPet *dogAsPet = (FISPet *)fido;
    NSLog(@"%@", dogAsPet.makeASound);

    FISPet *pet = [[FISPet alloc] init];
    FISDog *petAsDog = (FISDog *)pet;
    NSLog(@"%@", petAsDog.makeASound);
//    NSLog(@"%@", petAsDog.assaultTheMailman);
    NSLog(@"%@", ((FISDog *)dogAsPet).assaultTheMailman);

    return YES;
}

@end
