//
//  MethodsViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/14/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "MethodsViewController.h"

@interface MethodsViewController ()

@end

@implementation MethodsViewController

- (void)viewDidLoad {
   
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self printGreeting:@"Android" allTheStudentsInMyClass:23];
    
   // double tip = [self calculateTip:100 tipPercentage:10];
    
    
}

-(NSString *) printGreeting:(NSString *) course allTheStudentsInMyClass:(int) noOfStudents {
   
    NSLog(@"I am");
    NSLog(@"Learning");
    NSLog(@"%@",course);
    NSLog(@"at");
    NSLog(@"The Iron Yard");
    NSLog(@"There are %d students in %@ course",noOfStudents,course);
    
    return @"";
}

-(double) calculateTip:(double) total tipPercentage:(double) tipPercentage {
    
    // calculates
    double tip = total * (tipPercentage/ 100); // scoped inside the method
    return tip;
    
}

-(IBAction) button1Clicked {  // iOS Course
    
    [self printGreeting:@"iOS" allTheStudentsInMyClass:10];
}

-(IBAction) button2Clicked { // JavaScript
    
    [self printGreeting:@"JavaScript" allTheStudentsInMyClass:34];
}

-(IBAction) button3Clicked {  // Rails
    
    [self printGreeting:@"Rails" allTheStudentsInMyClass:23];
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
