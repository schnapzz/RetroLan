//
//  LANManager.h
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LANManager : NSObject

- (void)createPlayerWith:(NSString*)name;
- (void)createGameWith:(NSString*)name;

@end
