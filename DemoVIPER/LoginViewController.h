//
//  ViewController.h
//  DemoVIPER
//
//  Created by faifo on 3/28/16.
//  Copyright © 2016 framgia. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LoginInterface.h"

@interface LoginViewController : UIViewController

// events handler
@property (strong, nonatomic) id<LoginInterface> eventHandler;

@property (weak, nonatomic) IBOutlet UITextField *userNameTf;
@property (weak, nonatomic) IBOutlet UITextField *passwordTf;
- (IBAction)clickLoginBtn:(id)sender;
- (IBAction)clickRegisterBtn:(id)sender;

@end

