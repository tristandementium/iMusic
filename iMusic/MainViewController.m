//
//  MainViewController.m
//  iMusic
//
//  Created by selcuk.cigir on 18/11/13.
//  Copyright (c) 2013 selcuk.cigir. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

#pragma mark View Lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    // Create Pattern
    UIImage * patternImage = [UIImage imageNamed:@"image.jpg"];
    self.view.backgroundColor = [UIColor colorWithPatternImage:patternImage];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
    // UIButton Customizing Buttons
    // Öncelikle UIButton tipi Custom yapılmalı
    self.btnAbout.backgroundColor = [UIColor clearColor];
    UIEdgeInsets insets = UIEdgeInsetsMake(12.0f, 12.0f, 12.0f, 12.0f);
    UIImage * buttonImage = [[UIImage imageNamed:@"buttonImage"] resizableImageWithCapInsets:insets];
    [self.btnAbout setBackgroundImage:buttonImage forState:UIControlStateNormal];
    
}

#pragma mark Action Methods

- (IBAction)showPreferences:(id)sender
{
    NSLog(@"Show About");
}

- (IBAction)showList:(id)sender
{
    NSLog(@"Show List");
}
@end
