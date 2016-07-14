//
//  ViewController.m
//  HighestNumberInArray
//
//  Created by Brad Woodard on 7/14/16.
//  Copyright © 2016 elementC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self findHighestNumberInArray];
}

- (void)findHighestNumberInArray {
    NSArray *array = @[@17, @2, @8, @47, @24, @6];
    NSInteger highestNumber = [array[0] integerValue];

    for (int index = 0; index < array.count; index++) {
        if ([array[index] integerValue] > highestNumber) {
            highestNumber = [array[index] integerValue];
        }
    }
    
    NSLog(@"Highest Number: %li", highestNumber);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
