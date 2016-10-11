//
//  NSObject+Car.h
//  Objective-CAssignment1
//
//  Created by Victor Hong on 9/26/16.
//  Copyright © 2016 Victor Hong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car:NSObject

@property(copy) NSString* model;

-(id)initWithModel:(NSString *)model;
-(void)drive;

@end
