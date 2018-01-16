//
//  ViolentPenguin.m
//  OCStrategy
//
//  Created by human on 2018/1/16.
//  Copyright © 2018年 武汉漫步者文化传播有限公司. All rights reserved.
//

#import "ViolentPenguin.h"
#import "PenguinEatFish.h"
#import "PenguinPlayHitDouDou.h"
@implementation ViolentPenguin
- (instancetype)init {
    if (self = [super init]) {
        self.eatBehavior = [PenguinEatFish new];
        self.playBehavior = [PenguinPlayHitDouDou new];
    }
    return self;
}
@end
