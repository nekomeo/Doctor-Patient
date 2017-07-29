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
        Doctor *doctor2 = [[Doctor alloc] initWithName:@"Dr. Strange" andSpecialization:@"voodoo" andAge:43];
        
        Patient *patient1 = [[Patient alloc] initWithName:@"Peter Parker" andAge:18 andContact:@"spideyfan@go.com" hasValidHC:YES andSickness:@"headache"];
        Patient *patient2 = [[Patient alloc] initWithName:@"Hal Jordan" andAge:35 andContact:@"greenlanter@lantercorps.com" hasValidHC:NO andSickness:@"flu"];
        Patient *patient3 = [[Patient alloc] initWithName:@"Mary Jane Watson" andAge:17 andContact:@"mj@model.com" hasValidHC:YES andSickness:@"brains"];
        
        [doctor1 addPatientToList:patient1];
        [doctor1 addPatientToList:patient2];
        [doctor2 addPatientToList:patient3];
        
        // If there was an accepted patient, the patient must now request treatment
        // check for
        
        [patient1 requestMedication:doctor1];
        [patient2 requestMedication:doctor1];
        [patient3 requestMedication:doctor2];
        
    }
    return 0;
}
