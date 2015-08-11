//
//  SecondViewController.h
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CreateViewController : UIViewController <UITextFieldDelegate>

@property IBOutlet UITextField *playerTextField;
@property IBOutlet UITextField *gameTextField;

- (IBAction)createPlayer;
- (IBAction)createGame;

@end

