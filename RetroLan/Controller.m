//
//  Controller.m
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import "Controller.h"

@implementation Controller

static Controller *instance = nil;

- (instancetype)init {
    
    self = [super init];
    if (self != nil) {
        
        // Do some more
    }
    return self;
}

// Singleton
+ (instancetype)sharedInstance {
    
    if (instance == nil) {
        
        instance = [self init];
    }
    return instance;
}

@end
