//
//  FISPet.m
//  objc-PetCast
//
//  Created by Joshua Motley on 8/20/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet

-(NSString *)makeASound{
    NSString *sound = @"Pet me!";
    return [[NSString alloc]initWithFormat:@"%@",sound];
    
}

-(NSString *)eatSomething{
    NSString *sound = @"Nom nom nom.";
    return [[NSString alloc]initWithFormat:@"%@",sound];
}

@end
