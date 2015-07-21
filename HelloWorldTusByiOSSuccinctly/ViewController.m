//
//  ViewController.m
//  HelloWorldTusByiOSSuccinctly
//
//  Created by Anselme Kotchap on 2015/07/21.
//  Copyright (c) 2015 MIND. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize messageLabel = _messageLabel;
@synthesize nameField = _nameField;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *aButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [aButton setTitle:@"Say Hello" forState:UIControlStateNormal];
    aButton.frame = CGRectMake(100.0, 200.0, 120.0,40.0);
    [[self view] addSubview:aButton];
    
    [aButton addTarget:self action:@selector(sayHello:) forControlEvents:UIControlEventTouchUpInside];
}

//sayhello method
-(void)sayHello:(id)sender{
    _messageLabel.text = @"Hello, World!";
    _messageLabel.textColor = [UIColor colorWithRed:0.0 green:0.3 blue:1.0 alpha:1.0];
}

//sayhello method
-(void)sayGoodbye:(id)sender{
    _messageLabel.text = @"See you Later";
    _messageLabel.textColor = [UIColor colorWithRed:1.0 green:0.0 blue:0.0 alpha:1.0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
