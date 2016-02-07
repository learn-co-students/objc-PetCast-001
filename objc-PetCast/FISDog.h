//
//  FISDog.h
//  objc-PetCast
//
//  Created by Felix Changoo on 2/7/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@interface FISDog : FISPet
//Create a second class called FISDog. FISDog should be a subclass of FISPet. The FISDog class should override makeASound to return "Woof!" Also, FISDogs are able to assaultTheMailman. This method returns an NSString that reads "I got the mail! I got the mail!"

-(NSString *)assaultTheMailman;
-(NSString *)makeASound;

@end
