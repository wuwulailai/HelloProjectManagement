//
//  ViewController.m
//  GitDemo
//
//  Created by 星辰 on 15/11/19.
//  Copyright (c) 2015年 appcoda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    int a = 5;
    int b = 10;
    self.sum = a + b;
    NSLog('the result is :%d',self.sum);
    [self sayByeBye];
}
-(void)sayByeBye{
    NSLog(@"Bye-Bye");
}
@end
