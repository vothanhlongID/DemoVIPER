//
//  LoginPresenter.m
//  DemoVIPER
//
//  Created by faifo on 3/29/16.
//  Copyright © 2016 framgia. All rights reserved.
//

#import "LoginPresenter.h"

@implementation LoginPresenter

- (void)requestLogin:(NSString *)userName password:(NSString *)password {
    if (userName == nil || [userName isEqualToString: @""]) {
        [self.routing showMissingInformation];
        return;
    }
    if (password == nil || [password isEqualToString: @""]) {
        [self.routing showMissingInformation];
        return;
    }
    
    if ([self.interactorInput respondsToSelector:@selector(loginWithUserName:password:)]) {
        [self.interactorInput loginWithUserName:userName password:password];
    }
}

#pragma mark -- InteractorOuput

- (void) loginDidFinishFail {
    [self.routing showFailLoginAlert];
}

- (void) loginDidFinishSuccess {
    [self.routing showSuccessLoginAlert];
}

@end
