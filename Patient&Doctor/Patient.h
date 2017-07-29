//
//  Patient.h
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Doctor;

@interface Patient : NSObject

@property (nonatomic, strong) NSString *patientName;
@property (nonatomic, assign) NSInteger patientAge;
@property (nonatomic, strong) NSString *contact;
@property (nonatomic, assign) BOOL hasValidHealthCard;
@property (nonatomic, strong) NSString *sickness;

- (instancetype)initWithName:(NSString *)patientName andAge:(NSInteger)patientAge andContact:(NSString *)contact hasValidHC:(BOOL)hasValidHealthCard andSickness:(NSString *)sickness;
- (void)requestMedication:(Doctor *)doctor;

@end
