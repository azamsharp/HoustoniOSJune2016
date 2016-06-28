//
//  CustomerViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/28/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "CustomerViewController.h"

@interface CustomerViewController ()

@end

@implementation CustomerViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if([segue.identifier isEqualToString:@"DetailsViewControllerSegue"]) {
       
        DetailsViewController *detailsViewController = (DetailsViewController *) segue.destinationViewController;
        
        detailsViewController.customerName = @"John Doe";
    }
    else if([segue.identifier isEqualToString:@"SimpleViewControllerSegue"]) {
        // do something
    }
    
    NSLog(@"prepareForSegue");
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
