//
//  LoginInteractor.m
//  DemoVIPER
//
//  Created by faifo on 3/29/16.
//  Copyright © 2016 framgia. All rights reserved.
//

#import "LoginInteractor.h"
#import "Constants.h"
@implementation LoginInteractor

- (void)loginWithUserName:(NSString *)userName password:(NSString *)password {
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    NSString *storedUserName = [userDefaults objectForKey:USERNAME];
    // check user name firstp
    if ([storedUserName isEqualToString:userName]) {
        // check password
        NSString *storedPassword = [userDefaults objectForKey:PASSWORD];
        if ([storedPassword isEqualToString:password]) {
            // login success -> set key to logged in
            [userDefaults setObject:@"1" forKey:IS_LOGGED_IN];
            [userDefaults synchronize];
            // output success
            if ([self.interactorOutput respondsToSelector:@selector(loginDidFinishSuccess)]) {
                [self.interactorOutput loginDidFinishSuccess];
                return;
            }
        }
    }
    // no success login
    if ([self.interactorOutput respondsToSelector:@selector(loginDidFinishFail)]) {
        [self.interactorOutput loginDidFinishFail];
        return;
    }
}

@end
