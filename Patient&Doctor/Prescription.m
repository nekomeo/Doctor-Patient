//
//  Prescription.m
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-29.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import "Prescription.h"

@implementation Prescription

- (instancetype)init
{
    if (self = [super init])
    {
        _prescriptionForSymptoms = @{@"headache" : @"aspirin", @"cold" : @"cold medicine", @"flu" : @"chicken soup", @"brains" : @"a shot to the head"};
    }
    return self;
}

- (NSString *)prescriptionForSymptoms:(NSString *)symptoms
{
    return self.prescriptionForSymptoms[symptoms];
}

@end
