//
//  ResultsViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 7/5/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "ResultsViewController.h"

@interface ResultsViewController ()

@property (nonatomic,weak) IBOutlet UILabel *searchStringLabel;

@end

@implementation ResultsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void) searchViewControllerDidSearchButtonPressed:(NSString *)searchString {
    
    self.searchStringLabel.text = searchString;
    NSLog(@"%@",searchString);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
