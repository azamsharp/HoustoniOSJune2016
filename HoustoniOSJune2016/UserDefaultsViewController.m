//
//  UserDefaultsViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/28/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "UserDefaultsViewController.h"

@interface UserDefaultsViewController ()

@end

@implementation UserDefaultsViewController

- (void)viewDidLoad {
   
    [super viewDidLoad];
    
    // create a person
    Person *person = [[Person alloc] init];
    person.firstName = @"John";
    person.lastName = @"Doe";
    
    NSData *personData = [NSKeyedArchiver archivedDataWithRootObject:person];
    
    NSArray *people = [NSArray arrayWithObject:personData];
    
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    
    [userDefaults setObject:people forKey:@"People"];
    
    [userDefaults synchronize];
}

-(IBAction) buttonPressed:(id) sender {
    
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    
    NSArray *people = [userDefaults valueForKey:@"People"];
    
    NSData *personData = people[0];
    
    Person *person = (Person *) [NSKeyedUnarchiver unarchiveObjectWithData:personData];
    
    NSLog(@"%@, %@",person.firstName,person.lastName);
    
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
