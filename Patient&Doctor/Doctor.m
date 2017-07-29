//
//  Doctor.m
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"
#import "Prescription.h"

@implementation Doctor

- (instancetype)initWithName:(NSString *)docName andSpecialization:(NSString *)specialization andAge:(NSInteger)docAge
{
    self = [super init];
    if (self)
    {
        _docName = docName;
        _specialization = specialization;
        _docAge = docAge;
        _acceptedPatients = [[NSMutableSet alloc] init];
    }
    return self;
}

-(void)addPatientToList:(Patient *)patient
{
    if (patient.hasValidHealthCard)
    {
        [self.acceptedPatients addObject:patient];
        NSLog(@"%@ was accepted", patient.patientName);
    }
    else
    {
        NSLog(@"%@ was not accepted", patient.patientName);
    }
}

- (void)treatAcceptedPatient:(Patient *)patient
{
    Prescription *prescription = [[Prescription alloc] init];
    
    NSString *prescribedMed = [prescription prescriptionForSymptoms:patient.sickness];
    NSLog(@"%@'s illness was %@ and was prescribed %@", patient.patientName, patient.sickness, prescribedMed);
}

@end
