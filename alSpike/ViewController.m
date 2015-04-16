//
//  ViewController.m
//  alSpike
//
//  Created by u16suzu on 2015/04/16.
//  Copyright (c) 2015年 IGNIS LTD. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *topView;
@property (weak, nonatomic) IBOutlet UIView *orangeView;
@property (weak, nonatomic) IBOutlet UIView *blueView;
@property (weak, nonatomic) IBOutlet UIView *bottomView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    
    NSLog(@"top    : %@", self.topView );
    NSLog(@"orange : %@", self.orangeView );
    NSLog(@"blue   : %@", self.blueView );
    NSLog(@"bottom : %@", self.bottomView );
}

#pragma mark -

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
