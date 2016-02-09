//
//  FISPet.m
//  objc-PetCast
//
//  Created by Dylan Straughan on 2/9/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet

-(NSString*)makeASound {
    
    NSString *response = @"Pet me!";
    
    return response;
}

-(NSString *)eatSomething {
   
    NSString *eatFood = @"Nom nom nom.";
    
    return eatFood;
}

@end
