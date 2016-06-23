//
//  SwitchView.h
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/23/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SwitchViewDelegate

-(void) switchViewValueChanged:(BOOL) on;

@end

@interface SwitchView : UIView
{
    
}

@property (nonatomic,weak) id<SwitchViewDelegate> delegate; 

@end
