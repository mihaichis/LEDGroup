//
//  LEDWelcomeViewController.h
//  LEDGroup
//
//  Created by Mihai Chis on 18/09/14.
//  Copyright (c) 2014 Mihai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LEDWelcomeViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *btnScanYourBCard;
@property (weak, nonatomic) IBOutlet UIButton *btnEnterYourEmail;

- (IBAction)onScanYourBCard:(id)sender;
- (IBAction)onEnterYourEmail:(id)sender;


@end
