//
//  ItemViewController.h
//  JSTest
//
//  Created by kong on 16/9/9.
//  Copyright © 2016年 konglee. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HybridWebView.h"


@interface ItemViewController : UIViewController

/**
 *  融合浏览器
 */
@property (nonatomic, strong) HybridWebView *hyWebView;

/**
 *  加载Html路径
 */
@property (nonatomic, copy) NSString *htmlPath;

/**
 *  加载JS路径
 */
@property (nonatomic, copy) NSString *jsPath;


@end
