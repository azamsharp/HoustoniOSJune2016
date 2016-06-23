//
//  CustomViewWithProtocolsController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/23/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "CustomViewWithProtocolsController.h"
#import "SwitchView.h"

@interface CustomViewWithProtocolsController ()

@end

@implementation CustomViewWithProtocolsController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    // for manually creating the StepperView
    SwitchView *switchView = [[SwitchView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    switchView.center = self.view.center;
    switchView.delegate = self;  // setting the view controller as a delegate to the switch view
   // [self.view addSubview:switchView];
}

-(void) switchViewValueChanged:(BOOL)on {
    NSLog(@"switchViewValueChanged");
}

-(void) plusButtonPressed:(id) sender {
    NSLog(@"plusButtonPressed");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
