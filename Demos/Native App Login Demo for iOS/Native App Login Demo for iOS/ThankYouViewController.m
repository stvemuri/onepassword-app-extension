//
//  ThankYouViewController.m
//  1Password Extension Demo for iOS
//
//  Created by Rad on 2014-07-21.
//  Copyright (c) 2014 AgileBits. All rights reserved.
//

#import "ThankYouViewController.h"

@interface ThankYouViewController ()

@end

@implementation ThankYouViewController

- (void)viewDidLoad {
	[self.view setBackgroundColor:[[UIColor alloc] initWithPatternImage:[UIImage imageNamed:@"login-background.png"]]];
}

- (BOOL)prefersStatusBarHidden {
	return YES;
}


@end
