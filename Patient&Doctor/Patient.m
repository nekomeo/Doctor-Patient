//
//  Patient.m
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import "Patient.h"

@implementation Patient

- (instancetype)initWithName:(NSString *)patientName andAge:(NSInteger)patientAge andContact:(NSString *)contact isOnOtherMeds:(BOOL)onOtherMeds
{
    self = [super init];
    if (self)
    {
        _patientName = patientName;
        _patientAge = patientAge;
        _contact = contact;
        _onOtherMeds = NO;
    }
    return self;
}

@end
