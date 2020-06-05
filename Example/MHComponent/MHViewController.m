//
//  MHViewController.m
//  MHComponent
//
//  Created by 314693145@qq.com on 06/05/2020.
//  Copyright (c) 2020 314693145@qq.com. All rights reserved.
//

#import "MHViewController.h"
#import "MHTestPod.h"

@interface MHViewController ()

@end

@implementation MHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    MHTestPod *pod = [MHTestPod new];
    NSLog(@"%@",pod.getValue);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
