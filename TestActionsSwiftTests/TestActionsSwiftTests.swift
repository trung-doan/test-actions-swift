//
//  TestActionsSwiftTests.swift
//  TestActionsSwiftTests
//
//  Created by trung-doan on 9/17/19.
//  Copyright © 2019 trung-doan. All rights reserved.
//

import XCTest
@testable import TestActionsSwift

class TestActionsSwiftTests: XCTestCase {

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testExample() {
        let cal = Calculator()
        let result = cal.sum(num1: 1, num2: 2)

        XCTAssert(result == 4)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
