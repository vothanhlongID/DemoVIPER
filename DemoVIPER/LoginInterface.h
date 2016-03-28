//
//  LoginInterface.h
//  DemoVIPER
//
//  Created by faifo on 3/29/16.
//  Copyright © 2016 framgia. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol LoginInterface <NSObject>
- (void)requestLogin:(NSString *_Nullable)userName password:(NSString *_Nullable)password;

@end