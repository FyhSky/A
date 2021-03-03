//
//  Target_A.m
//  A
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (NSString *)Action_test:(NSDictionary *)params
{
    return @"success";
}
- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *a = [[AViewController alloc] init];
    return a;
}
@end
