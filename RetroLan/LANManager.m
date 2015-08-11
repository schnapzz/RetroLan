//
//  LANManager.m
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import "LANManager.h"
#import "Player.h"
#import "Game.h"

@interface LANManager()

@property (strong) NSMutableArray *players;
@property (strong) NSMutableArray *games;

@end

@implementation LANManager

- (void)createPlayerWith:(NSString *)name {
    
    Player *pl = [[Player alloc] initWith:name];
    
    [self.players addObject:pl];
}

- (void)createGameWith:(NSString*)name {
    
    Game *game = [[Game alloc] initWith:name];
    
    [self.games addObject:game];
}

@end
