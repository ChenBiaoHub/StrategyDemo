//
//  ViewController.m
//  OCStrategy
//
//  Created by human on 2018/1/16.
//  Copyright © 2018年 武汉漫步者文化传播有限公司. All rights reserved.
//

#import "ViewController.h"
#import "ViolentPenguin.h"
#import "BoringPenguin.h"
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Penguin * violentPenguin = [ViolentPenguin new];
    [violentPenguin penguinPlay];
    [violentPenguin penguinEat];
    
    
    Penguin * boringPenguin = [BoringPenguin new];
    [boringPenguin penguinPlay];
    [boringPenguin penguinEat];
}


@end
