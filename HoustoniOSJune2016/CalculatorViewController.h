//
//  CalculatorViewController.h
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/16/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Calculator.h"

@interface CalculatorViewController : UIViewController
{
     Calculator *_calculator;
}

@property (nonnull,strong) Calculator *calculatorPublic;

@end
