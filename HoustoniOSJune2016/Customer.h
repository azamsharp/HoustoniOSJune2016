//
//  Customer.h
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/22/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Customer : NSObject

@property (nonatomic,copy) NSString *name;
@property (nonatomic,copy) NSString *occupation;
@property (nonatomic,copy) NSString *phoneNumber; 

-(void) changeOccupationTo:(NSString *) occupation;

@end
