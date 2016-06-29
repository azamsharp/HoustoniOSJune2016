//
//  AddCustomerViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/29/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "AddCustomerViewController.h"

@interface AddCustomerViewController ()

@end

@implementation AddCustomerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(IBAction) save {
    
    NSString *name = @"Mary";
    
    // need to notify the delegates and send the name to the delegates
    [self.delegate addCustomerDidSave:name];
    
    // close the modal
    [self dismissViewControllerAnimated:YES completion:nil];
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
