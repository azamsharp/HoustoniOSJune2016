//
//  AnimationsViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/27/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "AnimationsViewController.h"

@interface AnimationsViewController ()

@end

@implementation AnimationsViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
   // self.navigationController.navigationBar.barTintColor = [UIColor redColor];
    
    // setup a view
    UIView *myView = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    myView.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:myView];
    
    // animate the view
//    [UIView animateWithDuration:5.0 animations:^{
//        
//        myView.center = CGPointMake(200, 400);
//        // setting alpha to 0 to hide the view after the animation ends
//        myView.alpha = 0;
//    }];
    
    
    // animate view with duration and have a callback
//   [UIView animateWithDuration:5.0 animations:^{
//       
//       // for the animations
//       myView.center = CGPointMake(200,400);
//       
//       
//   } completion:^(BOOL finished) {
//       
//       [UIView animateWithDuration:5.05 animations:^{
//           
//           myView.center = CGPointMake(0, 0);
//       }];
//      
//       // do something when the animation ends
//      // myView.backgroundColor = [UIColor greenColor];
//       
//   }];
    
// spring animation
//    [UIView animateWithDuration:5.0 delay:0 usingSpringWithDamping:0.8 initialSpringVelocity:1.0 options:UIViewAnimationOptionCurveEaseIn animations:^{
//         myView.center = CGPointMake(100, 100);
//    } completion:^(BOOL finished) {
//        
//    }];
    
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
