//
//  DogClassViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/14/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "DogClassViewController.h"

@interface DogClassViewController ()

@end

@implementation DogClassViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Dog *dog = [[Dog alloc] init];
    dog.name = @"Some Dog Name";
    dog.age = 12;
    
    Dog *anotherDog = [[Dog alloc] init];
    anotherDog.name = @"Another Dog";
    anotherDog.age = 5;
    
    Dog *someOtherDog = [[Dog alloc] initWithName:@"Some Other Dog Name"];
    
    
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
