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
    
    _customers = [NSMutableArray arrayWithObjects:@"John",@"Mary",@"Peter",@"Jerry", nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return _customers.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    CustomerTableViewCell *cell = (CustomerTableViewCell *) [tableView dequeueReusableCellWithIdentifier:@"CustomerTableViewCell" forIndexPath:indexPath];
    
    cell.nameLabel.text = _customers[indexPath.row];
    [cell.messagesReceivedButton setTitle:@"23" forState:UIControlStateNormal];
    
    //NSString *name =  _customers[indexPath.row];
   // cell.textLabel.text = name;
    
    //cell.detailTextLabel.text = @"I am detail text label";
    
    // custom properties and outlets
    
    
    
    return cell;
}



@end
