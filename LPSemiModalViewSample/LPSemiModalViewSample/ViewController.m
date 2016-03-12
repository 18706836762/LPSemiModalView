//
//  ViewController.m
//  LPSemiModalViewSample
//
//  Created by litt1e-p on 16/3/12.
//  Copyright © 2016年 litt1e-p. All rights reserved.
//

#import "ViewController.h"
#import "LPSemiModalView.h"

@interface ViewController ()

@property (nonatomic, strong) LPSemiModalView *normalModalView;
@property (nonatomic, strong) LPSemiModalView *narrowedModalView;

@end

@implementation ViewController

- (IBAction)normalModalAc:(UIButton *)sender
{
    [self.normalModalView open];
}

- (IBAction)narrowedModalAc:(id)sender
{
    [self.narrowedModalView open];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"LPSemiModalView";
    self.normalModalView = [[LPSemiModalView alloc] initWithSize:CGSizeMake(self.view.bounds.size.width, 300) andBaseViewController:self];
    self.normalModalView.contentView.backgroundColor = [UIColor yellowColor];
    self.normalModalView.narrowedOff = YES;
    self.narrowedModalView = [[LPSemiModalView alloc] initWithSize:CGSizeMake(self.view.bounds.size.width, 300) andBaseViewController:self];
    self.narrowedModalView.contentView.backgroundColor = [UIColor redColor];
}

@end
