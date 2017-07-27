//
//  Patient.h
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Patient : NSObject

@property (nonatomic, strong) NSString *patientName;
@property (nonatomic, assign) NSInteger patientAge;
@property (nonatomic, strong) NSString *contact;
@property (nonatomic, assign) BOOL *onOtherMeds;

- (instancetype)initWithName:(NSString *)patientName andAge:(NSInteger)patientAge andContact:(NSString *)contact isOnOtherMeds:(BOOL)onOtherMeds;

@end
