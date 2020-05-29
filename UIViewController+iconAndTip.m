//
//  UIViewController+iconAndTip.m
//  LenzTechCategories
//
//  Created by Zero on 2018/11/19.
//  Copyright © 2018年 Zero. All rights reserved.
//

#import "UIViewController+iconAndTip.h"
#import "UIView+iconAndTip.h"
#import <objc/runtime.h>


@implementation UIViewController (iconAndTip)
CGFloat _cur_tip_top = 0.0f;
- (void)showAttributedTip:(NSAttributedString *)tip {
    [self.view showAttributedTip:tip];
}

- (void)showAttributedTip:(NSAttributedString *)tip top:(CGFloat)top icon:(UIImage *)icon {
    [self.view showAttributedTip:tip top:top icon:icon];
}

- (void)showTip:(NSString *)tip {
    [self.view showTip:tip];
}

- (void)showTip:(NSString *)tip top:(CGFloat)top icon:(UIImage *)icon {
    [self.view showTip:tip top:top icon:icon];
}

- (void)hideTip {
    [self.view hideTip];
}

@end
