//
//  CTMediator+B.m
//  B_Category
//
//  Created by HFW on 2018/4/13.
//  Copyright © 2018年 HFW. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_bViewController{
 
     return [self performTarget:@"B" action:@"viewController" params:nil shouldCacheTarget:NO];
}

- (void)B_doSomething{
    
    [self performTarget:@"B" action:@"doSomething" params:@{@"key": @"我是从B模块过来的"} shouldCacheTarget:NO];
}

@end
