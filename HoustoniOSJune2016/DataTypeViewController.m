//
//  DataTypeViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/14/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "DataTypeViewController.h"

@interface DataTypeViewController ()

@end

@implementation DataTypeViewController

- (void)viewDidLoad {
   
    [super viewDidLoad];
    
    int no = 25;
    
    double balance = 10.34;
    balance = 12.23;
    float someValue = 12.34;
    bool isCompleted = YES;
    
    // NSString
    
    NSString *greeting = @"Hello ";
    
    NSString *number = @"234.45";
    
    int numberIntValue = number.intValue;
    
    double numberDoubleValue = number.doubleValue;
    
    NSLog(@"%d",numberIntValue + 20);
    
    greeting = [greeting stringByAppendingString:@"John Doe"];
    
    // Hello John Doe
    
    NSLog(@"%@",greeting);
    
    // - (NSString *)stringByAppendingString:(NSString *)aString
    
    NSString *name = @"Mary";
    
    [self sayHello:name];
    
    NSLog(@"%@",name);
    
}

-(void) sayHello:(NSString *) name {
    
    name = @"John";
    
}

-(void) someOtherMethod {
    
    int no = 25;
    NSLog(@"%d",no);
    
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
