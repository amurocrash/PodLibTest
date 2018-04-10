//
//  DiGraphViewController.m
//  PodLibTest
//
//  Created by amurocrash@126.com on 04/09/2018.
//  Copyright (c) 2018 amurocrash@126.com. All rights reserved.
//

#import "DiGraphViewController.h"
#import <PodLibTest/DiGraphSayHello.h>


@interface DiGraphViewController ()

@end

@implementation DiGraphViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    DiGraphSayHello* dgsh = [[DiGraphSayHello alloc] init];
    [dgsh invoke];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
}

@end
