//
//  SecondViewController.h
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CreateViewController : UIViewController <UITextViewDelegate>

@property IBOutlet UITextView *playerTextView;
@property IBOutlet UITextView *gameTextView;

- (IBAction)createPlayer;
- (IBAction)createGame;

@end

