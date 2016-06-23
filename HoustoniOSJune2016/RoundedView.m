//
//  RoundedView.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/21/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "RoundedView.h"

@implementation RoundedView

-(instancetype) init {
    self = [super init];
    return self;
}

-(instancetype) initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    
    self.layer.cornerRadius = self.cornerRadius;
    //self.layer.borderWidth = 10.0;
    self.layer.masksToBounds = YES;
}


@end
