//
//  CreatingUIViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/23/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "CreatingUIViewController.h"

@interface CreatingUIViewController ()

@end

@implementation CreatingUIViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    UIView *myView = [[UIView alloc] init];
    myView.frame = CGRectMake(0, 0, 50, 50);
    
    UILabel *label = [[UILabel alloc] init];
    label.text = @"5";
    label.textAlignment = NSTextAlignmentCenter;
    
    // same as label.textAlignment
    //[label setTextAlignment:NSTextAlignmentCenter];
    
    //[label setAl]
    
    myView.backgroundColor = [UIColor blueColor];
    // create a new object of type button
    UIButton *button = [[UIButton alloc] init];
    // set the title of the button
    [button setTitle:@"-" forState:UIControlStateNormal];
    
   // NSLog(@"width = %f , height = %f",
       //   self.view.frame.size.width,
       //   self.view.frame.size.height);
    
    [self.view addSubview:myView];
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
