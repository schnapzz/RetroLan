//
//  ProfilesViewController.h
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProfilesViewController : UIViewController

@property IBOutlet UIView *playersView;
@property IBOutlet UIView *gamesView;
@property IBOutlet UIView *sessionView;

- (IBAction)showPlayers;
- (IBAction)showGames;
- (IBAction)showSession;

@end
