//
//  PPViewController.m
//  PPComLib
//
//  Created by PPMessage on 07/04/2016.
//  Copyright (c) 2016 PPMessage. All rights reserved.
//

#import "PPViewController.h"
#import <PPComLib/PPComLib.h>

@interface PPViewController ()

@end

@implementation PPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // Configure PPSDK
    PPSDKConfiguration *sdkConfiguration = [[PPSDKConfiguration alloc] init];
    // sdkConfiguration.hostUrl = @"http://192.168.0.204:8945";
    // sdkConfiguration.apiKey = @"YjRlZTYyNWY3ZThjMDJlNDg3YjRkYjNkZDQzNTk0NjdmODk1ZTMzNg==";
    // sdkConfiguration.apiSecret = @"MTU3ZWE3MWQ4MTc0NzgxNjRhNGViMTdhMWUyMDUxZTRlYzAzNjg2YQ==";
    // sdkConfiguration.appUUID = @"9c60acbd-44bb-11e6-94c0-acbc327f19e9";
    // sdkConfiguration.email = @"test_user@gamil.com";
    
    sdkConfiguration.hostUrl = @"http://192.168.0.52:8945";
    sdkConfiguration.apiKey = @"ZGEwYjExYzFkOGI1N2YxYTRiNGI5MGYzMzQwZjQ3NTllZmY2MWMzNw==";
    sdkConfiguration.apiSecret = @"NTEyYmJhOWM3NTZhYWRlNjhhYjA1ODljODU0YjlhODUwZDViZDAyYw==";
    sdkConfiguration.appUUID = @"6892a540-4439-11e6-98b2-ac87a30c6610";
    sdkConfiguration.email = @"test_user@gamil.com";
    
    [[PPSDK sharedSDK] configure:sdkConfiguration];
    
    // Start PPSDK
    [[PPSDK sharedSDK] start];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
