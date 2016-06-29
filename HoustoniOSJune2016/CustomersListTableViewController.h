//
//  CustomersListTableViewController.h
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/28/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AddCustomerViewController.h"

@interface CustomersListTableViewController : UITableViewController<AddCustomerDelegate>
{
    NSMutableArray *_customers; 
}
@end
