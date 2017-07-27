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
        Patient *patient1 = [[Patient alloc] initWithName:@"Peter Parker" andAge:18 andContact:@"spideyfan@go.com" isOnOtherMeds:NO];
        
        NSLog(@"Doctor info: %@", doctor1.docName);
        NSLog(@"Patient info: %@", patient1.patientName);
    }
    return 0;
}
