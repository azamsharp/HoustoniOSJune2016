//
//  CollectionLessonViewController.m
//  HoustoniOSJune2016
//
//  Created by Mohammad Azam on 6/16/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "CollectionLessonViewController.h"

@interface CollectionLessonViewController ()

@end

@implementation CollectionLessonViewController

-(void) viewDidAppear:(BOOL)animated {
    
    [super viewDidAppear:animated];
    
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // Create an NSArray
    
    // [DataType] [VariableName] = [Initializer]
    
    // NSArray *alphabets = [[NSArray alloc] init];
    
    // Create array with elements
    NSArray *alphabets = [NSArray arrayWithObjects:@"A",@"B",@"C", nil];
    
    // NSMutableArray
    
   // NSMutableArray *alphabetsArray = [[NSMutableArray alloc] init];
    
    NSMutableArray *alphabetsArray = [NSMutableArray arrayWithObjects:@"A",@"B",@"C", nil];
    
    [alphabetsArray addObject:@"F"];
    [alphabetsArray addObject:@"Q"];
    
    // Print the contents of the alphabetsArray
    
    // for loop in Objective-C
    for(NSString *alphabet in alphabetsArray) {
        
        NSLog(@"%@",alphabet);
    }
    
    // Other variation of for loop with indexes
    
//    for(int i = 0; i<alphabetsArray.count;i+=4) {
//        
//        NSLog(@"%@",alphabetsArray[i]);
//        
//    }
    
    
    
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
