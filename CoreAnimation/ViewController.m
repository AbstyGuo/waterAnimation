//
//  ViewController.m
//  CoreAnimation
//
//  Created by zht on 14/11/27.
//  Copyright (c) 2014年 中期通. All rights reserved.
//

#import "ViewController.h"
#import "PathAddView.h"
#import "PathAddView1.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    

//     波浪
    PathAddView * view1 = [[PathAddView alloc] initWithFrame:CGRectMake(0, 0, 198, 198)];
    view1.center = CGPointMake(self.view.frame.size.width /2, self.view.frame.size.height /2 - 208);
    [self.view addSubview:view1];
    
    
//     可以作为百分比进度条
    PathAddView1 * view2 = [[PathAddView1 alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    view2.center = CGPointMake(self.view.frame.size.width /2, self.view.frame.size.height /2+10);
    [self.view addSubview:view2];


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com 
