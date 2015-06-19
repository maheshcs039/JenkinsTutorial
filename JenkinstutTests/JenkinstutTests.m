//
//  JenkinstutTests.m
//  JenkinstutTests
//
//  Created by Mahesha, Shivaiah on 6/19/15.
//  Copyright (c) 2015 Rakuten. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface JenkinstutTests : XCTestCase

@end

@implementation JenkinstutTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
    XCTAssert(@"YOYOY",@"YOYOYO");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
