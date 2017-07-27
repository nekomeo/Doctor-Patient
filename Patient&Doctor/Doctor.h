//
//  Doctor.h
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject
@property (nonatomic, strong) NSString *docName;
@property (nonatomic, strong) NSString *specialization;
@property (nonatomic, assign) NSInteger docAge;

- (instancetype)initWithName:(NSString *)docName andSpecialization:(NSString *)specialization andAge:(NSInteger)docAge;

@end
