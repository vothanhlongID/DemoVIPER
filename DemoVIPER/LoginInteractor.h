//
//  LoginInteractor.h
//  DemoVIPER
//
//  Created by faifo on 3/29/16.
//  Copyright © 2016 framgia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LoginInteractorIO.h"

@interface LoginInteractor : NSObject <LoginInteractorInput>

@property (strong, nonatomic) id<LoginInteractorOuput> interactorOutput;
@end
