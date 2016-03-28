//
//  LoginRouting.m
//  DemoVIPER
//
//  Created by faifo on 3/29/16.
//  Copyright © 2016 framgia. All rights reserved.
//

#import "LoginRouting.h"

@implementation LoginRouting

- (void)showSuccessLoginAlert {
    UIAlertController *successView = [UIAlertController
                                      alertControllerWithTitle:@"Success"
                                      message:@"Login Success!!!!"
                                      preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *okAction = [UIAlertAction
                               actionWithTitle:@"OK"
                               style:UIAlertActionStyleDefault
                               handler:^(UIAlertAction *action)
                               {
                                   NSLog(@"OK action");
                               }];
    [successView addAction:okAction];
    [self.loginViewController presentViewController:successView animated:YES completion:nil];
}

- (void)showFailLoginAlert {
    UIAlertController *failView = [UIAlertController
                                      alertControllerWithTitle:@"Fail"
                                      message:@"Login Fail!!!!"
                                      preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *okAction = [UIAlertAction
                               actionWithTitle:@"OK"
                               style:UIAlertActionStyleDefault
                               handler:^(UIAlertAction *action)
                               {
                                   NSLog(@"OK action");
                               }];
    [failView addAction:okAction];
    [self.loginViewController presentViewController:failView animated:YES completion:nil];
}

- (void)showMissingInformation {
    UIAlertController *alert = [UIAlertController
                                   alertControllerWithTitle:@"Missing"
                                   message:@"Please fullfill all informations!!!!"
                                   preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *okAction = [UIAlertAction
                               actionWithTitle:@"OK"
                               style:UIAlertActionStyleDefault
                               handler:^(UIAlertAction *action)
                               {
                                   NSLog(@"OK action");
                               }];
    [alert addAction:okAction];
    [self.loginViewController presentViewController:alert animated:YES completion:nil];

}


@end
