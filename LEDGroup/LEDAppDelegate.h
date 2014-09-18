//
//  LEDAppDelegate.h
//  LEDGroup
//
//  Created by Mihai Chis on 18/09/14.
//  Copyright (c) 2014 Mihai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LEDWelcomeViewController.h"
#import "LEDNavigationController.h"

@interface LEDAppDelegate : UIResponder <UIApplicationDelegate>

@property (nonatomic, retain) LEDNavigationController  *navController;

@property (strong, nonatomic) UIWindow *window;

@end
