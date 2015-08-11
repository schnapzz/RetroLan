//
//  Controller.m
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import "Controller.h"
#import "LANManager.h"

@interface Controller()

@property (strong) LANManager *manager;

@end



@implementation Controller

static Controller *instance = nil;

- (instancetype)init {
    
    self = [super init];
    if (self != nil) {
        
        self.manager = [[LANManager alloc] init];
    }
    return self;
}

- (void)createPlayer:(NSString *)playerName {
    
    
}

- (void)createGame:(NSString *)gameName {
    
    
}









// Singleton
+ (instancetype)sharedInstance {
    
    if (instance == nil) {
        
        instance = [self init];
    }
    return instance;
}

@end
