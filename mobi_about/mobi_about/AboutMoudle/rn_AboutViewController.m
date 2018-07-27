//
//  rn_AboutViewController.m
//  AboutMoudle
//
//  Created by Peng Xu on 2018/7/26.
//  Copyright © 2018年 Facebook. All rights reserved.
//

#import "rn_AboutViewController.h"
#import <React/RCTBundleURLProvider.h>
#import <React/RCTRootView.h>

@interface rn_AboutViewController ()

@end

@implementation rn_AboutViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *pathstring = [[NSBundle mainBundle] pathForResource:@"Resources/index_about.jsbundle" ofType:nil];
    NSURL *jsCodeLocation = [NSURL fileURLWithPath:pathstring];
    RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                        moduleName:@"AboutApp"
                                                 initialProperties:nil
                                                     launchOptions:nil];
    rootView.backgroundColor = [[UIColor alloc] initWithRed:1.0f green:1.0f blue:1.0f alpha:1];
    self.view = rootView;
}

@end
