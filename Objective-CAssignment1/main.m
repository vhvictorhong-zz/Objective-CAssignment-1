//
//  main.m
//  Objective-CAssignment1
//
//  Created by Victor Hong on 9/20/16.
//  Copyright © 2016 Victor Hong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    
    Car* cars = [[Car alloc] initWithModel:@"Rogue"];
    
    [cars drive];
    
    Toyota* toyota = [[Toyota alloc] init];
    
    [toyota drive];
    
    return 0;
}
