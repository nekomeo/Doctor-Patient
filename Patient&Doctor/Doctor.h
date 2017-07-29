//
//  Doctor.h
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Patient, Prescription;

@interface Doctor : NSObject
@property (nonatomic, strong) NSString *docName;
@property (nonatomic, strong) NSString *specialization;
@property (nonatomic, assign) NSInteger docAge;
@property (nonatomic, strong) NSMutableSet *acceptedPatients;

- (instancetype)initWithName:(NSString *)docName andSpecialization:(NSString *)specialization andAge:(NSInteger)docAge;
-(void)addPatientToList:(Patient *)patient;
- (void)treatAcceptedPatient:(Patient *)prescripton;

@end
