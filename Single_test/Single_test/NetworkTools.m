//
//  NetworkTools.m
//  Single_test
//
//  Created by 谢毅 on 16/12/13.
//  Copyright © 2016年 xieyi. All rights reserved.
//

#import "NetworkTools.h"

@implementation NetworkTools
//单例,面试的时候手写就写以下部分
//单例是一个类函数，OC中调用单例是全局共享的一个函数
+(instancetype)shareTools{
    static id instance;
    
    //dispatch_once_t 为长整型，为0就执行，不为0就不执行Block中的代码
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        
        instance = [[self alloc] init];
    });
    
    return instance;
}
@end
