//
//  ViewController.m
//  gcd Demo
//
//  Created by auralic on 15/5/17.
//  Copyright (c) 2015年 auralic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"tianjia ");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)gcd{
    dispatch_async(dispatch_get_main_queue(), ^{
        
    });
    
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        
    });
    
    
    dispatch_sync(dispatch_get_main_queue(), ^{
        
    });
    dispatch_sync(dispatch_get_main_queue(), ^{
        
    });
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 4*NSEC_PER_SEC), dispatch_get_main_queue(), ^{
        
    });
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 5*NSEC_PER_SEC), dispatch_get_global_queue(0, 0), ^{
        
    });
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
