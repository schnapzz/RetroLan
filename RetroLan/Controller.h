//
//  Controller.h
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Controller : NSObject


- (void)createPlayer:(NSString*)playerName;
- (void)createGame:(NSString*)gameName;

+ (instancetype)sharedInstance;

@end
