//
//  UIKitDynamicsViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 7/5/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "UIKitDynamicsViewController.h"

@interface UIKitDynamicsViewController ()

@end

@implementation UIKitDynamicsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *orangeView = [[UIView alloc] initWithFrame:CGRectMake(160, 50, 100, 100)];
    
    UIView *blueView = [[UIView alloc] initWithFrame:CGRectMake(100, 400, 100, 100)];
    blueView.backgroundColor = [UIColor blueColor];
    
    
    orangeView.backgroundColor = [UIColor orangeColor];
    
    [self.view addSubview:orangeView];
    [self.view addSubview:blueView];
    
    _animator = [[UIDynamicAnimator alloc] initWithReferenceView:self.view];

    _gravity = [[UIGravityBehavior alloc] initWithItems:@[orangeView]];
    _collision = [[UICollisionBehavior alloc] initWithItems:@[orangeView]];
    
    _collision.translatesReferenceBoundsIntoBoundary = YES;
    
    _snap = [[UISnapBehavior alloc] initWithItem:blueView snapToPoint:self.view.center];
    _snap.damping = 0;
    
    
    // add a boundry
    CGPoint rightEdge = CGPointMake(blueView.frame.origin.x + blueView.frame.size.width, blueView.frame.origin.y);
    
    [_collision addBoundaryWithIdentifier:@"barrier" fromPoint:blueView.frame.origin toPoint:rightEdge];
    
    [_animator addBehavior:_gravity];
    [_animator addBehavior:_collision];
    [_animator addBehavior:_snap];
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
