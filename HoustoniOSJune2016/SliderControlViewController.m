//
//  SliderControlViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/16/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "SliderControlViewController.h"

@interface SliderControlViewController ()

@property (nonatomic,weak) IBOutlet UISlider *slider; 

@end

@implementation SliderControlViewController

// [SliderControlViewController foo];
+(void) foo {
    
}

// [SliderControlViewController yoyo]; // NOT WORK
// SliderControlViewController *vc = [[SliderControlViewController alloc] init];

// [vc yoyo];
// [self yoyo];
-(void) yoyo {
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(IBAction) sliderValueChanged:(id) sender {
    
    int value = (int) self.slider.value;
    
    NSLog(@"%d",(int) self.slider.value);
    
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
