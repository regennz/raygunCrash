//
//  ViewController.m
//  RaygunTest
//
//  Created by Daniel Too on 11/12/14.
//  Copyright (c) 2014 regen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // lets crash something!
    NSString *testObject = nil;
    
    NSDictionary *testDictionary = @{@"test": testObject};
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
