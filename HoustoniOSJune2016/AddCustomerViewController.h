//
//  AddCustomerViewController.h
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/29/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AddCustomerDelegate

-(void) addCustomerDidSave:(NSString *) name; 

@end

@interface AddCustomerViewController : UIViewController
{
    
}

@property (nonatomic,weak) id<AddCustomerDelegate> delegate; 

@end
