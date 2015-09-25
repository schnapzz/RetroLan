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
    if (![self isPlayerCreated:pl])
        [self.players addObject:pl];
}

- (void)createGameWith:(NSString*)name {
    
    Game *game = [[Game alloc] initWith:name];
    if (![self isGameCreated:game])
        [self.games addObject:game];
}

#pragma mark - Privates

- (BOOL)isPlayerCreated:(Player*)player {
    
    for (Player* pl in self.players) {
        
        if ([pl.name isEqualToString:player.name])
            return true;
    }
    return false;
}

- (BOOL)isGameCreated:(Game*)game {
    
    for (Game* gm in self.games) {
        
        if ([gm.name isEqualToString:game.name])
            return true;
    }
    return false;
}

@end
