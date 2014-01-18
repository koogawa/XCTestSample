//
//  Test.m
//  XCTestSample
//
//  Created by koogawa on 2014/01/18.
//  Copyright (c) 2014年 Kosuke Ogawa. All rights reserved.
//

#import "Test.h"

@implementation Test

+ (BOOL)isEven:(NSInteger)num
{
    if (num % 2 == 0) {
        return YES;
    }
    else {
        return NO;
    }
}

@end
