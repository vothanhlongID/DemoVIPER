//
//  LoginInteractorIO.h
//  DemoVIPER
//
//  Created by faifo on 3/29/16.
//  Copyright © 2016 framgia. All rights reserved.
//

#import <Foundation/Foundation.h>

#pragma mark -- input

@protocol LoginInteractorInput <NSObject>

- (void)loginWithUserName:(NSString *)userName password:(NSString *)password;
@end

#pragma mark -- ouput
@protocol LoginInteractorOuput <NSObject>

- (void)loginDidFinishSuccess;
- (void)loginDidFinishFail;
@end


