//
//  SearchViewController.h
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 7/5/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SearchViewControllerDelegate

-(void) searchViewControllerDidSearchButtonPressed:(NSString *) searchString;

-(void) searchViewControllerDidClearButtonPressed;

@end

@interface SearchViewController : UIViewController
{
    
}

@property (nonatomic,weak) id<SearchViewControllerDelegate> delegate;

@end
