//
//  Dog.h
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/14/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject
{
    
}

-(instancetype) initWithName:(NSString *) name; 

@property (nonatomic,copy) NSString *name;
@property (nonatomic,assign) int age;

@end
