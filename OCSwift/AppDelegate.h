//
//  AppDelegate.h
//  OCSwift
//
//  Created by zhuxiaoxia on 16/7/31.
//  Copyright © 2016年 Tiny. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

+ (UIViewController *)getMyRootViewController;
@end

