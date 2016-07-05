//
//  UserDefaultsViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/29/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "UserDefaultsViewController.h"

@interface UserDefaultsViewController ()

@end

@implementation UserDefaultsViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    
    // create person object
    Person *person = [[Person alloc] init];
    person.firstName = @"John";
    person.lastName = @"Doe";
    
    NSData *personData = [NSKeyedArchiver archivedDataWithRootObject:person];
    
    [userDefaults setObject:personData forKey:@"SecretPerson"];
    
    NSMutableArray *personArray = [NSMutableArray arrayWithObjects:person, nil];
    
    NSData *personArrayData = [NSKeyedArchiver archivedDataWithRootObject:personArray];
    
    [userDefaults setObject:personArrayData forKey:@"PersonArray"];
    
    //NSArray *personArray = [NSArray arrayWithObject:person];
    
    //[userDefaults setObject:personArray forKey:@"SecretPersonArray"];
    
   // [userDefaults setValue:@"This is Secret" forKey:@"MySecretKey"];
    [userDefaults synchronize];
}

-(IBAction) buttonPressed {
    
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    
    NSData *personData = [userDefaults valueForKey:@"SecretPerson"];
    
    Person *person = (Person *) [NSKeyedUnarchiver unarchiveObjectWithData:personData];
    
    NSData *personArrayData = [userDefaults valueForKey:@"PersonArray"];
    
    NSMutableArray *personArray = (NSMutableArray *) [NSKeyedUnarchiver unarchiveObjectWithData:personArrayData];
    
    NSLog(@"");
    
    //NSString *secret = [userDefaults valueForKey:@"MySecretKey"];
    
   // NSLog(@"%@",secret);
    
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
