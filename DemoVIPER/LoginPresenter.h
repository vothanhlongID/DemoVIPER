//
//  LoginPresenter.h
//  DemoVIPER
//
//  Created by faifo on 3/29/16.
//  Copyright © 2016 framgia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LoginInterface.h"
#import "LoginInteractor.h"
#import "LoginInteractorIO.h"
#import "LoginRouting.h"

@interface LoginPresenter : NSObject <LoginInterface, LoginInteractorOuput>

@property (strong, nonatomic) LoginInteractor *interactor;
@property (strong, nonatomic) id<LoginInteractorInput> interactorInput;
@property (strong ,nonatomic) LoginRouting *routing;
@end
