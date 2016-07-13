//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    FISDog *fido = [[FISDog alloc]init];
    
    NSLog(@"%@\n%@", fido.makeASound, fido.assaultTheMailman);
    
    FISPet *petFido = fido;
    
    NSLog(@"%@", petFido.makeASound);
    
    FISPet *ambiggy = [[FISPet alloc]init];
    
    NSLog(@"%@", [((FISDog *)ambiggy) makeASound]); //DOES NOT SAY "WOOF!" SAYS "PET ME!"
    
//    NSLog( @"%@", [((FISDog *)ambiggy) assaultTheMailman]);

    
    return YES;
}

@end
