//
//  TestExceptionHandler.h
//  TestNSSetUncaughtExceptionHandler
//
//  Created by Bryan Lin on 6/16/15.
//  Copyright (c) 2015 ayo1103. All rights reserved.
//

#ifndef TestNSSetUncaughtExceptionHandler_TestExceptionHandler_h
#define TestNSSetUncaughtExceptionHandler_TestExceptionHandler_h

#import <Foundation/Foundation.h>

volatile void exceptionHandler(NSException *exception);
extern NSUncaughtExceptionHandler *exceptionHandlerPtr;

#endif
