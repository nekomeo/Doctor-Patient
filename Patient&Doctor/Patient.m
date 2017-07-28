//
//  Patient.m
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import "Patient.h"

@implementation Patient

- (instancetype)initWithName:(NSString *)patientName andAge:(NSInteger)patientAge andContact:(NSString *)contact hasValidHC:(BOOL)hasValidHealthCard
{
    self = [super init];
    if (self)
    {
        _patientName = patientName;
        _patientAge = patientAge;
        _contact = contact;
        _hasValidHealthCard = hasValidHealthCard;
    }
    return self;
}

@end
