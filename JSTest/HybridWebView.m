//
//  HybridWebView.m
//  JSTest
//
//  Created by kong on 16/9/9.
//  Copyright © 2016年 konglee. All rights reserved.
//

#import "HybridWebView.h"

@implementation HybridWebView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    
    if (self)
    {
        self.delegate = self;
    }
    return self;
}

#pragma mark---开始加载
- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType
{
    return YES;
}

#pragma mark---将要加载
- (void)webViewDidStartLoad:(UIWebView *)webView
{
    //如果request为空
    if ([HybridUntils isNil:webView.request])
    {
        //停止加载
        [webView stopLoading];
    }
}



#pragma mark---加载结束
- (void)webViewDidFinishLoad:(UIWebView *)webView
{
    
}

- (void)dealloc
{
    self.delegate = nil;
    
    NSLog(@"webView dead");
}



@end
