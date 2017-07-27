//
//  Doctor.m
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

- (instancetype)initWithName:(NSString *)docName andSpecialization:(NSString *)specialization andAge:(NSInteger)docAge
{
    self = [super init];
    if (self)
    {
        _docName = docName;
        specialization = specialization;
        _docAge = docAge;
    }
    return self;
}

@end
