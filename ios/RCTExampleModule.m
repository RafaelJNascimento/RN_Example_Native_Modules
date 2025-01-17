//
//  RCTExampleModule.m
//  module01IOS
//
//  Created by Rafael José do Nascimento on 15/10/24.
//

#import "React/RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(RCTExampleModule, NSObject)

  RCT_EXTERN_METHOD(printMessage:(NSString *) title);
  RCT_EXTERN_METHOD(returnMessage:(NSString *) title resolver:(RCTPromiseResolveBlock) resolve rejecter:(RCTPromiseRejectBlock) reject )

@end
