//
//  FISPet.m
//  objc-PetCast
//
//  Created by Kayla Galway on 2/10/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@interface FISPet ()


@end

@implementation FISPet

-(instancetype) init{
    self = [super init];
    return self;
}

-(NSString *)makeASound {
    NSString *petMe = @"Pet me!";
    return petMe;
}

-(NSString *)eatSomething {
    NSString *eatString = @"Nom nom nom.";
    return eatString;
}



@end
