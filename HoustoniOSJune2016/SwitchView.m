//
//  SwitchView.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/23/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "SwitchView.h"

@implementation SwitchView

-(instancetype) initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    [self setup];
    return self;
}

-(void) setup {
    
    // create a button
    UIButton *button = [[UIButton alloc] init];
    button.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
    
    // target: where the event is going to go. OR Who is going to catch the event
    // action: method that is going to be invoked or triggered
    // forControlEvents: Type of the event
    
    [button addTarget:self action:@selector(buttonPressed:) forControlEvents:UIControlEventTouchUpInside];

    [button setTitle:@"OFF" forState:UIControlStateNormal];
    button.backgroundColor = [UIColor redColor];
    [self addSubview:button];
}

-(void) buttonPressed:(id) sender {
   
    UIButton *button = (UIButton *) sender;
    
    NSString *title = button.titleLabel.text;
    
    if([title isEqualToString:@"OFF"]) { // if the button is OFF
        [button setTitle:@"ON" forState:UIControlStateNormal];
        button.backgroundColor = [UIColor greenColor];
        
        // notify the delegates
        [self.delegate switchViewValueChanged:YES];
        
    } else { // if the button is ON
         [button setTitle:@"OFF" forState:UIControlStateNormal];
        button.backgroundColor = [UIColor redColor];
        
        [self.delegate switchViewValueChanged:NO];
        
    }
    
    
    NSLog(@"%@",title);
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
