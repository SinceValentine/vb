//
//  JKViewController.m
//  vb
//
//  Created by git_token on 11/19/2022.
//  Copyright (c) 2022 git_token. All rights reserved.
//

#import "JKViewController.h"
#import <vb/Test.h>
#import <vb/vb-Swift.h>
@interface JKViewController ()

@end

@implementation JKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [Test printLog];
    [Stest pp];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
