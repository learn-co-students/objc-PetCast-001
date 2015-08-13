//
//  FISDog.h
//  objc-PetCast
//
//  Created by Victoria Friedman on 8/13/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FISPet.h"

@interface FISDog : FISPet

//makeASound that returns an NSString that reads "Woof."
- (NSString *)makeASound;
//Also, FISDogs are able to assaultTheMailman. This method returns an NSString that reads "I got the mail! I got the mail!"
- (NSString *)assaultTheMailman;

@end
