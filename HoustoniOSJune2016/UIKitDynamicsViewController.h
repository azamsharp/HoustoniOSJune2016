//
//  UIKitDynamicsViewController.h
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 7/5/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIKitDynamicsViewController : UIViewController
{
    UIDynamicAnimator *_animator;
    UIGravityBehavior *_gravity;
    UICollisionBehavior *_collision;
    UISnapBehavior *_snap; 
}
@end
