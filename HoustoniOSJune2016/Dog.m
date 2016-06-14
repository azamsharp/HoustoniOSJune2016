//
//  Dog.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/14/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "Dog.h"

@implementation Dog

-(instancetype) initWithName:(NSString *)name {
    
    self = [super init];
    self.name = name;
    return self;
}

@end
