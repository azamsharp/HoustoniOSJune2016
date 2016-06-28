//
//  FAQWeek2Day2ViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/28/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "FAQWeek2Day2ViewController.h"

@interface FAQWeek2Day2ViewController ()

@end

@implementation FAQWeek2Day2ViewController

- (void)viewDidLoad {
  
    [super viewDidLoad];
    
    // Finding a SubView within a parent View
    
    UIView *parentView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    UIView *childView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 10, 10)];
 
    // assign a tag to the view which can later be used to fetch the view
    childView.tag = 1;
    
    [parentView addSubview:childView];
    
    // get the child view from the parent view using the tag 
    UIView *child = [parentView viewWithTag:1];
    
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
