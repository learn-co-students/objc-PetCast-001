//
//  FISPet.m
//  objc-PetCast
//
//  Created by Victoria Friedman on 8/13/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet

-(NSString *)makeASound{
return @"Pet me!";
}

//It also has a method called eatSomething that returns an NSString that reads "Nom Nom Nom.";

- (NSString *)eatSomething{
    return @"Nom nom nom.";
}

@end
