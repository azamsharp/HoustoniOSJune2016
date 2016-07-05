//
//  SearchViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 7/5/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "SearchViewController.h"

@interface SearchViewController ()

@property (nonatomic,weak) IBOutlet UITextField *searchTextField;

@end

@implementation SearchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(IBAction) searchButtonPressed {
    
    [self.delegate searchViewControllerDidSearchButtonPressed:self.searchTextField.text];
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
