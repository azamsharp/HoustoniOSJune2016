//
//  Truck.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/15/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "Truck.h"

@implementation Truck

-(instancetype) initWithColor:(NSString *)color {
    
    self = [super init];
    
    self.color = color;
    
    return self; 
    
}

@end
