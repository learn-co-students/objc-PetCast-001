//
//  FISPet.m
//  objc-PetCast
//
//  Created by susan lovaglio on 2/10/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet

-(NSString *)makeASound{
    
    NSString *petSound = @"Pet me!";
    
    return petSound;
    
}

-(NSString *)eatSomething{
    
    NSString *soundOfAnimalEating = @"Nom nom nom.";
    
    return soundOfAnimalEating;
    
}

@end
