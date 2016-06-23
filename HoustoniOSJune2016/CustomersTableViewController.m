//
//  CustomersTableViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/21/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "CustomersTableViewController.h"

@interface CustomersTableViewController ()

@end

@implementation CustomersTableViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    Customer *firstCustomer = [[Customer alloc] init];
    firstCustomer.name = @"John";
    firstCustomer.occupation = @"Marine Biologist";
    
    Customer *secondCustomer = [[Customer alloc] init];
    secondCustomer.name = @"Mary";
    secondCustomer.occupation = @"Marine Biologist";
    
    _customers = [NSMutableArray arrayWithObjects:firstCustomer,secondCustomer, nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

-(UIView *) tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section {
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0,0,100,44)];
    view.backgroundColor = [UIColor redColor];
    return view;
}

-(CGFloat) tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    return 40.0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return _customers.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"CustomerTableViewCell" forIndexPath:indexPath];
    
    // DataType *variable = [alloc init]
    
    Customer *customer =  _customers[indexPath.row];
   
    cell.textLabel.text = customer.name;
    cell.detailTextLabel.text = customer.occupation;
    
    return cell;
}



@end
