//
//  ViewController.m
//  Single_test
//
//  Created by 谢毅 on 16/12/13.
//  Copyright © 2016年 xieyi. All rights reserved.


#import "ViewController.h"
#import "NetworkTools.h"
//"Single_test-Swift.h"-> Product_name（命名空间） 项目不能包含中文或者数字的组合‘-’
//swift 在同一个命名空间下共享，因此其不需要import
//大多数情况下Swift 调用OC没有问题，但oc不能调用Swift专有语法，例如：枚举
#import "Single_test-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    NSLog(@"%@",[NetworkTools shareTools]);
    NSLog(@"%@",[SecondNetworks shareTools]);
    
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

//    NSLog(@"%@",[NetworkTools shareTools]);
    NSLog(@"%@",[SecondNetworks shareTools]);

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
