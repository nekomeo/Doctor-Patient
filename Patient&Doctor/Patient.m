//
//  Patient.m
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import "Patient.h"
#import "Doctor.h"

@implementation Patient

- (instancetype)initWithName:(NSString *)patientName andAge:(NSInteger)patientAge andContact:(NSString *)contact hasValidHC:(BOOL)hasValidHealthCard andSickness:(NSString *)sickness
{
    self = [super init];
    if (self)
    {
        _patientName = patientName;
        _patientAge = patientAge;
        _contact = contact;
        _hasValidHealthCard = hasValidHealthCard;
        _sickness = sickness;
    }
    return self;
}

- (void)requestMedication:(Doctor *)doctor
{
    // if logic needs to change
    // check whether the patient is in the Doctor's list of accepted patients
    
    if ([doctor.acceptedPatients containsObject:self])
    {
        [doctor treatAcceptedPatient:self];
    }
}

@end
