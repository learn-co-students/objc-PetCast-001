//
//  FISPet.h
//  objc-PetCast
//
//  Created by Victoria Friedman on 8/13/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISPet : NSObject

//makeASound that returns an NSString that reads "Pet me!"
-(NSString *)makeASound;

//It also has a method called eatSomething that returns an NSString that reads "Nom Nom Nom.";

- (NSString *)eatSomething;
@end
