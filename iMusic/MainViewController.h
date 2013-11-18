//
//  MainViewController.h
//  iMusic
//
//  Created by selcuk.cigir on 18/11/13.
//  Copyright (c) 2013 selcuk.cigir. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AboutViewController.h"

@interface MainViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *logoView;
@property (weak, nonatomic) IBOutlet UIButton *btnViewList;
@property (weak, nonatomic) IBOutlet UIButton *btnAbout;

- (IBAction)showPreferences:(id)sender;
- (IBAction)showList:(id)sender;

@end
