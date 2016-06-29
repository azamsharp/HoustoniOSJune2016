//
//  Person.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/29/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super init];
    
    self.firstName = [coder decodeObjectForKey:@"firstName"];
    self.lastName = [coder decodeObjectForKey:@"lastName"];
    
    return self;
    
}

- (void)encodeWithCoder:(NSCoder *)coder
{
    [coder encodeObject:self.firstName forKey:@"firstName"];
    [coder encodeObject:self.lastName forKey:@"lastName"];
    
}

@end
