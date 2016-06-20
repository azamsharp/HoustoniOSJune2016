//
//  BirdsViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/20/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "BirdsViewController.h"




@implementation BirdsViewController

-(void) viewDidLoad {
   
    [super viewDidLoad];
    
    // programmatically setting the delegate of UITextField to BirdsViewController
    
    // self.customerTextField.delegate = self;
    
    
//    Pelican *pelican = [[Pelican alloc] init];
//    
//    Kingfisher *kf = [[Kingfisher alloc] init];
//    
//    [self logFlights:pelican];
//    [self logFlights:kf];
}

- (BOOL)textField:(UITextField *)textField
shouldChangeCharactersInRange:(NSRange)range
replacementString:(NSString *)string {
    
    NSLog(@"%@",string);
    
    return YES;
    
}

-(BOOL) textFieldShouldReturn:(UITextField *)textField {
    
    NSLog(@"I can print to log");
    
    [textField resignFirstResponder];
    
    return YES;
    
}


//+(void) printLoggedFlights {
//    
//}
//
//-(void) logFlights:(id<Flyable>) birdThatCanFly {
//    
//    [birdThatCanFly fly]; 
//}

@end
