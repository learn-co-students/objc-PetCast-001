//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
//    FISDog *dog = [[FISDog alloc]init];
//
//    NSLog(@"%@", [dog makeASound]);
//    NSLog(@"%@",[dog assaultTheMailman]);

//    upcast dog to pet
//    FISPet *pet = dog;
//    NSLog(@"%@", [pet makeASound]);
    
//    downcast pet to dog
    FISPet *pet = [[FISDog alloc]init];
    NSLog(@"%@",((FISDog *)pet).makeASound); //priority is given to dog
    NSLog(@"%@",[pet eatSomething]);
    NSLog(@"--------");
    
    FISPet *petTwo = [[FISDog alloc]init];
    NSLog(@"%@", ((FISDog *)petTwo).assaultTheMailman); //cant just use [petTwo assaultTheMailMan since it doesnt exist in Pet
    NSLog(@"%@", [petTwo makeASound]);
    NSLog(@"%@", [petTwo eatSomething]);
    NSLog(@"--------");
    
    FISPet *petThree = [[FISPet alloc]init];
    NSLog(@"%@", [petThree makeASound]);
    NSLog(@"%@", ((FISDog *)petThree).makeASound);
    return YES;
}

@end
