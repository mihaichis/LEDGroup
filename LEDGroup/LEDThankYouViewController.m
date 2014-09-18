//
//  LEDThankYouViewController.m
//  LEDGroup
//
//  Created by Mihai Chis on 18/09/14.
//  Copyright (c) 2014 Mihai. All rights reserved.
//

#import "LEDThankYouViewController.h"
#import "LEDReadyViewController.h"

@interface LEDThankYouViewController ()

@end

@implementation LEDThankYouViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onStartAgain:(id)sender {
    LEDReadyViewController *controller = [[LEDReadyViewController alloc] initWithNibName:@"LEDReadyViewController" bundle:[NSBundle mainBundle]];
    [self.navigationController pushViewController:controller animated:YES];
}
@end
