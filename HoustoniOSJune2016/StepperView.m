//
//  StepperView.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/22/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "StepperView.h"

@implementation StepperView

-(instancetype) init {
    
    self = [super init];
    [self setup];
    return self;
}

// create the buttons and labels
-(void) setup {
    
    self.backgroundColor = [UIColor orangeColor];
    
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(0, 0, 100, 20)];
    
    textField.backgroundColor = [UIColor blueColor];
    
    [self addSubview:textField];
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
