//
//  AutolayoutsViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 7/7/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "AutolayoutsViewController.h"

@interface AutolayoutsViewController ()

@end

@implementation AutolayoutsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self setupConstraints];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) setupConstraints {
    
    UIView *orangeView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    orangeView.backgroundColor = [UIColor orangeColor];
    
    orangeView.translatesAutoresizingMaskIntoConstraints = NO;
    
    [self.view addSubview:orangeView];
    
    NSLayoutConstraint *horizontalConstraint = [orangeView.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor];
    NSLayoutConstraint *verticalConstraint = [orangeView.centerYAnchor constraintEqualToAnchor:self.view.centerYAnchor];
    
    NSLayoutConstraint *widthConstraint = [orangeView.widthAnchor constraintEqualToAnchor:nil multiplier:1.0 constant:100];
    
    NSLayoutConstraint *heightConstraint = [orangeView.heightAnchor constraintEqualToAnchor:nil multiplier:1.0 constant:100];
    
    [NSLayoutConstraint activateConstraints:@[horizontalConstraint,verticalConstraint,widthConstraint,heightConstraint]];
    
}

-(IBAction) buttonPressed:(id) sender {
    
    UIButton *button = (UIButton *) sender;
    
    if([button.titleLabel.text isEqualToString:@"x"]) {
        [button setTitle:@"This is a long text" forState:UIControlStateNormal];
    } else {
        [button setTitle:@"x" forState:UIControlStateNormal];
    }
    
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
