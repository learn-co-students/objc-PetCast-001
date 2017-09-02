
//
//  FISDog.m
//  objc-PetCast
//
//  Created by Kayla Galway on 2/10/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISDog.h"

@implementation FISDog

-(instancetype) init{
    self = [super init];
    return self;
}

-(NSString *)makeASound {
    NSString *petMe = @"Woof!";
    return petMe;
}

-(NSString *)assaultTheMailman {
    NSString* mailString = @"I got the mail! I got the mail!";
    return mailString;
}

@end
