//
//  MRCPublicReposViewController.m
//  MVVMReactiveCocoa
//
//  Created by leichunfeng on 15/6/19.
//  Copyright (c) 2015年 leichunfeng. All rights reserved.
//

#import "MRCPublicReposViewController.h"

@implementation MRCPublicReposViewController

- (UIEdgeInsets)contentInset {
    return iPhoneX ? UIEdgeInsetsMake(88, 0, 0, 0) : UIEdgeInsetsMake(64, 0, 0, 0);
}

@end
