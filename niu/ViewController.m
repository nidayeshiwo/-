//
//  ViewController.m
//  niu
//
//  Created by 你看见我的小熊了吗? on 2017/6/25.
//  Copyright © 2017年 牛浩. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(weak,nonatomic)UIView *view;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view = nil;
    NSString *str = @"aaa";
    
    NSLog(@"%@",str);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
