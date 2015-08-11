//
//  Session.m
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//
//  Used to seperate sessions

#import "Session.h"

@implementation Session

- (instancetype)initWith:(NSString *)name {
    
    self.name = name;
    self.date = [NSDate dateWithTimeIntervalSinceNow:0];
    
    return self;
}

@end
