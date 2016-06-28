//
//  DetailsViewController.h
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/28/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailsViewController : UIViewController
{
    
}

@property (nonatomic,copy) NSString *customerName;

@property (nonatomic,weak) IBOutlet UILabel *customerNameLabel; 

@end
