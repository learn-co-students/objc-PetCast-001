//
//  FISDog.m
//  objc-PetCast
//
//  Created by Joshua Motley on 8/20/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISDog.h"

@implementation FISDog

-(NSString *)makeASound{
    NSString *sound = @"Woof.";
    return [[NSString alloc]initWithFormat:@"%@", sound];
}

-(NSString *)assaultTheMailman{
    NSString *sound = @"I got the mail! I got the mail!";
    return [[NSString alloc]initWithFormat:@"%@",sound];
}

@end
