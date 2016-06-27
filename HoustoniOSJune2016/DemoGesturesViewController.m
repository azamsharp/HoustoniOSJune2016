//
//  DemoGesturesViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/26/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "DemoGesturesViewController.h"

@interface DemoGesturesViewController ()

@end

@implementation DemoGesturesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UITapGestureRecognizer *tapGestureRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(viewTapped:)];
//    tapGestureRecognizer.numberOfTapsRequired = 2;
//    
//    [self.view addGestureRecognizer:tapGestureRecognizer];
    
    UIView *myView = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    myView.backgroundColor = [UIColor blueColor];
    
    [myView addGestureRecognizer:tapGestureRecognizer];
    
    UIView *anotherView = [[UIView alloc] initWithFrame:CGRectMake(300, 300, 200, 200)];
    anotherView.backgroundColor = [UIColor redColor];
    [anotherView addGestureRecognizer:tapGestureRecognizer];
    
    
    // add myView to the root view
    [self.view addSubview:myView];
    [self.view addSubview:anotherView];
    
    // swipe gesture recognizer
    UISwipeGestureRecognizer *swipeRightGestureRecognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(swipedRight:)];
    
    swipeRightGestureRecognizer.direction = UISwipeGestureRecognizerDirectionRight;
    
    [myView addGestureRecognizer:swipeRightGestureRecognizer];
}

-(void) swipedRight:(UIGestureRecognizer *)recognizer {
    NSLog(@"swipedRight");
}

-(void) viewTapped:(UIGestureRecognizer *) recognizer {
    
    // get the tapped view
  //  UIView *touchedView = recognizer.view;
    
    // get the location of the view in the relative coordinate system
    CGPoint location = [recognizer locationInView:self.view];
    
    NSLog(@"x = %f, y = %f",location.x,location.y);
    
    NSLog(@"view is tapped");
}

//-(void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"touchesBegin");
//}
//
//-(void) touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"touchesEnded");
//}

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
