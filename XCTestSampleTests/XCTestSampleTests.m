//
//  XCTestSampleTests.m
//  XCTestSampleTests
//
//  Created by koogawa on 2014/01/18.
//  Copyright (c) 2014年 Kosuke Ogawa. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Test.h"

@interface XCTestSampleTests : XCTestCase

@end

@implementation XCTestSampleTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertTrue([Test isEven:10]);
    XCTAssertTrue([Test isEven:0]);
    XCTAssertTrue([Test isEven:99]); // fail
}

@end
