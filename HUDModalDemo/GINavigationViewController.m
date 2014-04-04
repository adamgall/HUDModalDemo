//
//  GINavigationViewController.m
//  HUDDemo
//
//  Created by Adam Gall on 4/4/14.
//  Copyright (c) 2014 Gall IO. All rights reserved.
//

#import "GINavigationViewController.h"
#import "ATMHud.h"

@interface GINavigationViewController ()

@property (strong, nonatomic) ATMHud *hud;

@end

@implementation GINavigationViewController

#pragma mark - View Controller overrides

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    [self HUDWithMessage:@"Root view controller"];
}

#pragma mark - public HUD Helpers

- (void)HUDWithMessage:(NSString *)message
{
    self.hud = [[ATMHud alloc] initWithDelegate:self];
    [self.hud setCaption:message];
    self.hud.minShowTime = 2;
    [self.hud showInView:self.view];
    [self.hud hide];
}

- (void)hudDidDisappear:(ATMHud *)theHud
{
    self.hud = nil;
}

@end
