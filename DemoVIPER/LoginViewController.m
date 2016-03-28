//
//  ViewController.m
//  DemoVIPER
//
//  Created by faifo on 3/28/16.
//  Copyright © 2016 framgia. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -- event
- (IBAction)clickLoginBtn:(id)sender {
    [self.eventHandler requestLogin:self.userNameTf.text
                           password:self.passwordTf.text];
}

- (IBAction)clickRegisterBtn:(id)sender {
    
}
@end
