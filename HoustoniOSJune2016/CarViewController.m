//
//  CarViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/15/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "CarViewController.h"

@interface CarViewController ()

@end

@implementation CarViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    double miles = 20;
    
    NSString *someString = [self start: miles turbo: YES] ;
    
    //[DataType] [variable Name] = [Initial Value];
}

- (NSString*) start: (double) miles turbo:(BOOL) turbo {
    return @"Hello World";
    
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
