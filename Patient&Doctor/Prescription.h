//
//  Prescription.h
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-29.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Prescription : NSObject

@property (nonatomic, readonly) NSDictionary *prescriptionForSymptoms;

- (NSString *)prescriptionForSymptoms:(NSString *)symptoms;

@end
