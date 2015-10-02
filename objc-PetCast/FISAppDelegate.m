//
//  FISAppDelegate.m
//  objc-PetCast
//
//  Created by iOS Staff on 10/3/14
//  Copyright (c) 2014 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"
@interface FISAppDelegate ()

@end
@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
//    FISDog *dog = [[FISDog alloc]init];
//    NSLog(@"%@",[dog makeASound]);
//    NSLog(@"%@",[dog assaultTheMailman]);
    
    //upcast dog to pet
//    FISPet *pet = dog;
//    NSLog(@"%@",[pet makeASound]);
    
    //downcast pet to dog
//    FISPet *pet = [[FISPet alloc]init];
//    NSLog(@"%@",((FISDog *)pet).makeASound);
    
    //make assult mailman work
    FISPet *pet = [[FISDog alloc]init];
    NSLog(@"%@",((FISDog *)pet).assaultTheMailman);
    
    return YES;
}

@end
