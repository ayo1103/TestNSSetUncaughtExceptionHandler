//
//  TestExceptionHandler.m
//  TestNSSetUncaughtExceptionHandler
//
//  Created by Bryan Lin on 6/16/15.
//  Copyright (c) 2015 ayo1103. All rights reserved.
//


#import <Foundation/Foundation.h>

volatile void exceptionHandler(NSException *exception) {
    // Do stuff
}

NSUncaughtExceptionHandler *exceptionHandlerPtr = (NSUncaughtExceptionHandler *) &exceptionHandler;

