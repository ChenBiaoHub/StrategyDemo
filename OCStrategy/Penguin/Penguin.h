//
//  Penguin.h
//  OCStrategy
//
//  Created by human on 2018/1/16.
//  Copyright © 2018年 武汉漫步者文化传播有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PenguinEatProtocol.h"
#import "PenguinPlayProtocol.h"
@interface Penguin : NSObject
@property (nonatomic, strong)id<PenguinPlayProtocol> playBehavior;
@property(nonatomic, strong)id<PenguinEatProtocol> eatBehavior;

- (void)penguinPlay;
- (void)penguinEat;
@end
