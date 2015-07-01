//
//  ViewController.m
//  AddViewCode
//
//  Created by noprom on 15/7/1.
//  Copyright (c) 2015年 noprom. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

/**
 *  控制器创建后，接着创建控制器里面的view
 */
- (void)viewDidLoad {
    [super viewDidLoad];

    // 1.动态创建自己的按钮
    UIButton *button = [[UIButton alloc]init];
    
    // 2.给按钮设置文字
    [button setTitle:@"你好啊" forState:UIControlStateNormal];//(默认状态)
    [button setTitle:@"点我干嘛" forState:UIControlStateHighlighted]; // 高亮状态
    UIImage *imgNormal = [UIImage imageNamed:@"btn_01"]; //默认状态
    UIImage *imgHighLighted = [UIImage imageNamed:@"btn_02"];// 高亮状态
    
    // 设置不同状态下面的文字颜色
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor yellowColor] forState:UIControlStateHighlighted];
    
    // 3.设置背景图
    [button setBackgroundImage:imgNormal forState:UIControlStateNormal];//默认状态
    [button setBackgroundImage:imgHighLighted forState:UIControlStateHighlighted];//高亮状态
    
    // 4.设置按钮的frame
    button.frame = CGRectMake(50, 100, 100, 100);
    
    // 5.将button加到该view中
    [self.view addSubview:button];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
