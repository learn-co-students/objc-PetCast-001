//
//  FISDogSpec.m
//  objc-PetCast
//
//  Created by Zachary Drossman on 10/3/14.
//  Copyright 2014 The Flatiron School. All rights reserved.
//

#import "Specta.h"
#import "FISDog.h"
#import "FISPet.h"
#define EXP_SHORTHAND
#import "Expecta.h"

SpecBegin(FISDog)

describe(@"FISDog", ^{

    __block FISDog *puppy;
    
    beforeAll(^{
        puppy = [[FISDog alloc] init];
        expect(puppy).to.beKindOf([FISPet class]);
    });
    
    describe(@"makeASound", ^{
        
        it(@"should be an instance method", ^{
            expect(puppy).to.respondTo(@selector(makeASound));
        });
        
        it (@"should return the appropriate NSString", ^{
            expect([puppy makeASound]).to.equal(@"Woof!");
        });
    });
    
    describe(@"assaultTheMailman", ^{
        it(@"should be an instance method", ^{
            expect(puppy).to.respondTo(@selector(assaultTheMailman));
        });
        
        it(@"should return the appropriate NSString", ^{
            expect([puppy assaultTheMailman]).to.equal(@"I got the mail! I got the mail!");
        });
    });
});

SpecEnd
