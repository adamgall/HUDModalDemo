//
//  GINavigationViewController.h
//  HUDDemo
//
//  Created by Adam Gall on 4/4/14.
//  Copyright (c) 2014 Gall IO. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ATMHudDelegate.h"

@interface GINavigationViewController : UIViewController <ATMHudDelegate>

- (void)HUDWithMessage:(NSString *)message;

@end
