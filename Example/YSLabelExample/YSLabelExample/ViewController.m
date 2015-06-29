//
//  ViewController.m
//  YSLabelExample
//
//  Created by Yu Sugawara on 6/29/15.
//  Copyright (c) 2015 Yu Sugawara. All rights reserved.
//

#import "ViewController.h"
#import "YSLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    YSLabel *label = [[YSLabel alloc] init];
    label.text = @"TEXT";
    label.textInset = UIEdgeInsetsMake(20., 20., 20., 20.);
    [label sizeToFit];
    label.backgroundColor = [UIColor greenColor];
    label.center = CGPointMake(self.view.bounds.size.width/2., self.view.bounds.size.height/2.);
    
    [self.view addSubview:label];
}

@end
