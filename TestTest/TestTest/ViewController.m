//
//  ViewController.m
//  TestTest
//
//  Created by 小馒头 on 15/8/19.
//  Copyright (c) 2015年 小馒头. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(20, 60, 100, 30)];
    label.backgroundColor = [UIColor redColor];
    label.text = @"通过sourceTree操作gitHub上的项目";
    label.textColor = [UIColor whiteColor];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
