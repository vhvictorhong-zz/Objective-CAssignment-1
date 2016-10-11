//
//  NSObject+Car.m
//  Objective-CAssignment1
//
//  Created by Victor Hong on 9/26/16.
//  Copyright © 2016 Victor Hong. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id)initWithModel:(NSString *)model {
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

-(void)drive{
    
    NSLog(@"You are driving a %@", self.model);
}

@end
