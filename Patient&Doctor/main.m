//
//  main.m
//  Patient&Doctor
//
//  Created by Elle Ti on 2017-07-27.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Doctor *doctor1 = [[Doctor alloc] initWithName:@"Dr. Jones" andSpecialization:@"GP" andAge:30];
        
        Patient *patient1 = [[Patient alloc] initWithName:@"Peter Parker" andAge:18 andContact:@"spideyfan@go.com" hasValidHC:YES];
        Patient *patient2 = [[Patient alloc] initWithName:@"Hal Jordan" andAge:35 andContact:@"greenlanter@lantercorps.com" hasValidHC:NO];
        Patient *patient3 = [[Patient alloc] initWithName:@"Mary Jane Watson" andAge:17 andContact:@"mj@model.com" hasValidHC:YES];
        
        [doctor1 addPatientToList:patient1];
        [doctor1 addPatientToList:patient2];
        [doctor1 addPatientToList:patient3];
        
    }
    return 0;
}
