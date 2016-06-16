//
//  CalculatorViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/16/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "CalculatorViewController.h"

@interface CalculatorViewController ()

@end

@implementation CalculatorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _calculator = [[Calculator alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction) buttonPressed:(id)sender {
    
    
    
    // Calculator *calculator = [[Calculator alloc] init];
    
    
    
    // [DataType] [Variable Name] = value;
    
    UIButton *button = (UIButton *) sender;
    
    NSString *title = button.titleLabel.text;
    
    if([title isEqualToString:@"Add"]) {
        
        // [_calculator add] // pass in the values 
        
        // do addition
    } else if([title isEqualToString:@"Subtract"]) {
        // do subtraction
    } else if([title isEqualToString:@"Multiply"]) {
        // do multiplication
    }
    
    
    NSLog(@"%@",button.titleLabel.text);
    
    
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
