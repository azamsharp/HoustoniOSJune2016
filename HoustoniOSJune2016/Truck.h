//
//  Truck.h
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/15/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Truck : Car
{
    
}

-(instancetype) initWithColor:(NSString *) color;

@property (nonatomic,copy) NSString *color;

@end
