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
    // Do any additional setup after loading the view, typically from a nib.
    // 1.动态创建自己的按钮
    UIButton *button = [[UIButton alloc]init];
    // 2.给按钮设置文字
    [button setTitle:@"你好啊" forState:UIControlStateNormal];//(默认状态)
    [button setTitle:@"点我干嘛" forState:UIControlStateHighlighted]; // 高亮状态
    UIImage *imgNormal = [UIImage imageNamed:@"btn_01"]; //默认状态
    UIImage *imgHighLighted = [UIImage imageNamed:@"btn_02"];// 高亮状态
    
    // 3.设置背景图
    [button setBackgroundImage:imgNormal forState:UIControlStateNormal];//默认状态
    [button setBackgroundImage:imgHighLighted forState:UIControlStateHighlighted];//高亮状态
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
