//
//  RootViewController.m
//  JSTest
//
//  Created by kong on 16/9/9.
//  Copyright © 2016年 konglee. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self initUI];
}
- (void)initUI
{
    self.hyWebView = [[HybridWebView alloc] initWithFrame:CGRectMake(0, 0, KWidth, KHeight - 44)];
    self.htmlPath = [[NSBundle mainBundle] pathForResource:@"" ofType:nil];
    
    [self.view addSubview:self.hyWebView];
}


@end
