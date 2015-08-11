//
//  Game.h
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Game : NSObject

@property NSString *name;

- (instancetype)initWith:(NSString*)name;

@end
