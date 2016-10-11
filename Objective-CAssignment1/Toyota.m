//
//  NSObject+Toyota.m
//  Objective-CAssignment1
//
//  Created by Victor Hong on 9/26/16.
//  Copyright © 2016 Victor Hong. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

- (id)init {
    self = [super init];
    if (self) {
        self.model = @"Prius";
    }
    return self;
}

-(void)drive{
    
    NSLog(@"You are driving a %@", self.model);
}

@end
