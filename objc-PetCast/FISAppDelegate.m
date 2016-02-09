//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    FISDog *dog = [[FISDog alloc] init];
    FISPet *dogPet = (FISPet *)dog;
    
    FISPet *pet = [[FISPet alloc] init];
    FISDog *petDog = (FISDog *)pet;
    
    NSLog(@"\n ******* dog: ******** \n");
    NSLog(@"%@", dog.makeASound);
    NSLog(@"%@", dog.assaultTheMailman);
    NSLog(@"%@", dog.eatSomething);
    
    NSLog(@"\n ******* dogPet: ******** \n");
    NSLog(@"%@", dogPet.makeASound);
    //NSLog(@"%@", dogPet.assaultTheMailman);
    NSLog(@"%@", dogPet.eatSomething);
    
    NSLog(@"\n ******* pet: ******** \n");
    NSLog(@"%@", pet.makeASound);
    NSLog(@"%@", pet.eatSomething);
    
    NSLog(@"\n ******* petDog: ******** \n");
    NSLog(@"%@", petDog.makeASound);
    //NSLog(@"%@", petDog.assaultTheMailman);
    
    
    return YES;
}
@end
