//
//  Session.h
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Session : NSObject

@property NSString *name;
@property NSDate *date;

- (instancetype)initWith:(NSString*)name;


@end
