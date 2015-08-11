//
//  SecondViewController.m
//  RetroLan
//
//  Created by Mikkel Müller-Hansen on 11/08/15.
//  Copyright (c) 2015 WeaveIt. All rights reserved.
//

#import "CreateViewController.h"
#import "Controller.h"

@interface CreateViewController ()

@end

@implementation CreateViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    
}

- (void)createPlayer {
 
    [[Controller sharedInstance] createPlayer:self.playerTextField.text];
}

- (void)createGame {
    
    [[Controller sharedInstance] createGame:self.gameTextField.text];
}

#pragma mark - TextField Delegate

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
  
    return YES;
}

@end
