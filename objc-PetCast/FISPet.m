//
//  FISPet.m
//  objc-PetCast
//
//  Created by Richard Martin on 2015-11-29.
//  Copyright © 2015 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet

-(NSString *)makeASound {
    NSString *petSound = @"Pet me!";
    return petSound;
}

-(NSString *)eatSomething {
    NSString *petEat = @"Nom nom nom.";
    return petEat;
}

@end
