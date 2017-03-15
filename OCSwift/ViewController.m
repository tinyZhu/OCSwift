//
//  ViewController.m
//  OCSwift
//
//  Created by zhuxiaoxia on 16/7/31.
//  Copyright © 2016年 Tiny. All rights reserved.
//
#import "ViewController.h"
#import "OCSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //tttttttt
}

- (IBAction)alertAction:(id)sender {
    [Alert alertWithMessage:@"message" actionTitle:@"ok" actonClosure:^(UIAlertAction * _Nonnull action) {
        NSLog(@"action: %@",action);
    }];
    //test
}
@end
