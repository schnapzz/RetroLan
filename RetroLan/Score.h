//
//  Score.h
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Game.h"
#import "Player.h"

@interface Score : NSObject

- (instancetype)initWith:(Game*)game players:(NSArray*)players;

@end
