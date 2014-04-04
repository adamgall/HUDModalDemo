//
//  GIModalViewController.m
//  HUDDemo
//
//  Created by Adam Gall on 4/4/14.
//  Copyright (c) 2014 Gall IO. All rights reserved.
//

#import "GIModalViewController.h"

@interface GIModalViewController ()

@end

@implementation GIModalViewController

- (IBAction)closeModal:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
