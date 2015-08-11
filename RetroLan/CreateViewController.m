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
 
    [[Controller sharedInstance] createPlayer:self.playerTextView.text];
}

- (void)createGame {
    
    [[Controller sharedInstance] createGame:self.gameTextView.text];
}

#pragma mark - TextView Delegate

- (void)textViewDidBeginEditing:(UITextView *)textView {
    
    
}

- (void)textViewDidEndEditing:(UITextView *)textView {
    
    
}

@end
