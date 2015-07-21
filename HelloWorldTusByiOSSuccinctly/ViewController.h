//
//  ViewController.h
//  HelloWorldTusByiOSSuccinctly
//
//  Created by Anselme Kotchap on 2015/07/21.
//  Copyright (c) 2015 MIND. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *nameField;

@property (weak, nonatomic) IBOutlet UILabel *messageLabel;

-(IBAction)sayGoodbye:(id)sender;
@end

