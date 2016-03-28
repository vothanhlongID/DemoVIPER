//
//  LoginRouting.h
//  DemoVIPER
//
//  Created by faifo on 3/29/16.
//  Copyright © 2016 framgia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LoginViewController.h"

@interface LoginRouting : NSObject

@property (strong, nonatomic) LoginViewController *loginViewController;

- (void)showSuccessLoginAlert;
- (void)showFailLoginAlert;
- (void)showMissingInformation;
@end
