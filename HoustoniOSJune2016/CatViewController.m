//
//  CatViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/13/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "CatViewController.h"

@interface CatViewController ()

@property (nonatomic,weak) IBOutlet UITextField *catNameTextField;
@property (nonatomic,weak) IBOutlet UILabel *nameLabel;

@end

@implementation CatViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
}

-(IBAction) greetButtonPressed {
    
    self.nameLabel.text = self.catNameTextField.text;
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
