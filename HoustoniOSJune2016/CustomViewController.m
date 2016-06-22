//
//  CustomViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/22/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "CustomViewController.h"

@interface CustomViewController ()

@end

@implementation CustomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // create a view called greenView
    UIView *greenView = [[UIView alloc] init];
    UIView *redView = [[UIView alloc] init];
   
    // logging the CGRect
   // NSLog(@"x = %f, y = %f, width = %f, height = %f",self.view.frame.origin.x,self.view.frame.origin.y,self.view.frame.size.width,self.view.frame.size.height) ;
    
    //greenView.frame = CGRectMake(50, 100, 100, 100);
    
    // centering the greenView inside the root view of the controller
    
    // get the width of the super view/root view
    //CGFloat widthOfSuperView = self.view.frame.size.width; // self.view.bounds.size.width is going to return same result
    
    //CGFloat heightOfSuperView = self.view.frame.size.height;
    
    //greenView.frame = CGRectMake(widthOfSuperView/2 - 50, heightOfSuperView/2 - 50, 100, 100);
    
    // setting up the red view
    redView.backgroundColor = [UIColor redColor];
    redView.frame = CGRectMake(20, 20, 50, 50);
    
    // using the center property to center the greenView inside the super view
    greenView.frame = CGRectMake(0, 0, 100, 100);
    greenView.center = self.view.center;
    
    // set the background color of the view
    greenView.backgroundColor = [UIColor greenColor];
    
    // setting the center of redView to the center of greenView
   // redView.center = greenView.center;
    
    // setting the frame of redView to position itself in center of greenView
    redView.frame = CGRectMake(greenView.frame.size.width/2 - 25, greenView.frame.size.height/2 - 25, 50,50);
    
    // get the mid X for the view methods // additional reading
    // subView.center = CGPointMake(CGRectGetMidX(parentView.bounds),
    //                               CGRectGetMidY(parentView.bounds));
    
    // adding the redView to the greenView
    [greenView addSubview:redView];
    
    // add the greenView to the root view of the controller
    [self.view addSubview:greenView];
    
    // add the stepperview control to the root view
    StepperView *stepperView = [[StepperView alloc] init];
    stepperView.frame = CGRectMake(20, 20, 100, 100);
    
    [self.view addSubview:stepperView];
    
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
