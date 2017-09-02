//
//  FISPet.m
//  objc-PetCast
//
//  Created by Felix Changoo on 2/7/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet
//Create a class called FISPet. FISPet has a method called makeASound that returns an NSString that reads "Pet me!" It also has a method called eatSomething that returns an NSString that reads "Nom nom nom."
-(NSString *)makeASound{
    
    return @"Pet me!";
}

-(NSString *)eatSomething{

    return @"Nom nom nom.";
}

@end
