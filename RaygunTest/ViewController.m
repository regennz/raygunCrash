//
//  ViewController.m
//  RaygunTest
//
//  Created by Daniel Too on 11/12/14.
//  Copyright (c) 2014 regen. All rights reserved.
//

#import "ViewController.h"
#import <Raygun4iOS/Raygun.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self immediateCrash];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)immediateCrash {
    // if this is set, it will crash a manual send.
    [[Raygun sharedReporter] setUserCustomData:@{@"test":@"value"}];
    
    [[Raygun sharedReporter] send:[NSException exceptionWithName:@"TEST EXCEPTION NAME" reason:@"TEST REASON" userInfo:nil] withTags:nil withUserCustomData:nil];
}

@end
