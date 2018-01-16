//
//  Penguin.m
//  OCStrategy
//
//  Created by human on 2018/1/16.
//  Copyright © 2018年 武汉漫步者文化传播有限公司. All rights reserved.
//

#import "Penguin.h"

@implementation Penguin

- (void)penguinPlay {
    [self.playBehavior play];
}

- (void)penguinEat {
    [self.eatBehavior eat];
}

@end
