//
//  ViewController.m
//  Single_test
//
//  Created by 谢毅 on 16/12/13.
//  Copyright © 2016年 xieyi. All rights reserved.


#import "ViewController.h"
#import "NetworkTools.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@",[NetworkTools shareTools]);
    
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    NSLog(@"%@",[NetworkTools shareTools]);


}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
