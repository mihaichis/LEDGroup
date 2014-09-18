//
//  LEDReadyViewController.m
//  LEDGroup
//
//  Created by Mihai Chis on 18/09/14.
//  Copyright (c) 2014 Mihai. All rights reserved.
//

#import "LEDReadyViewController.h"
#import "LEDScanBCViewController.h"
#import "LEDThankYouViewController.h"

@interface LEDReadyViewController ()

@end

@implementation LEDReadyViewController

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

- (IBAction)onViewScannedItems:(id)sender {
    LEDScanBCViewController *controller = [[LEDScanBCViewController alloc] initWithNibName:@"LEDScanBCViewController" bundle:[NSBundle mainBundle]];
    [self.navigationController pushViewController:controller animated:YES];
}

- (IBAction)onFinish:(id)sender {
    LEDThankYouViewController *controller = [[LEDThankYouViewController alloc] initWithNibName:@"LEDThankYouViewController" bundle:[NSBundle mainBundle]];
    [self.navigationController pushViewController:controller animated:YES];
}
@end
