//
//  HybridUntils.m
//  JSTest
//
//  Created by kong on 16/9/9.
//  Copyright © 2016年 konglee. All rights reserved.
//

#import "HybridUntils.h"

@implementation HybridUntils

+ (BOOL)isNil:(NSURLRequest *)request
{
    if (request == nil)
    {
        return YES;
        
    }else{
        
        if (request.URL.absoluteString.length <= 0)
        {
            return YES;
        }else{
            return NO;
        }
        
    }
}

@end
