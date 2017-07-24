//
//  MyTests.swift
//  Test Driven Design
//
//  Created by Kevin Bradley on 2017/07/24.
//  Copyright © 2017 Kevin Bradley. All rights reserved.
//

import XCTest

@testable import Test_Driven_Design

/*  what’s been created.
    We have a new class, called MyTests, which inherits from XCTestCase.
 
    There are four functions:
    setUp
    tearDown
    testExample
    testPerformanceExample
 
    The setUp and tearDown prepare the test and clean up afterwards,
    and are run every time for each test you write in this set.
 
    The testExample and testPerformanceExample are examples of different types of tests you can write
 
*/

class MyTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    

    
    func testisDivisibleByThree() {
        let result = isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
 
    func testisNotDivisibleByThree() {
        let result = isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    
    
    
}
