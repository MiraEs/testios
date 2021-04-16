//
//  TestAppTests.swift
//  TestAppTests
//
//  Created by Mira Estil on 4/14/21.
//  Copyright © 2021 Mira Estil. All rights reserved.
//

import XCTest
@testable import TestApp

class TestAppTests: XCTestCase {

    func test_fail_withSimpleMessage() {
        XCTFail("We have a problem")
    }
    
    func test_fail_withInterpolatedMessage() {
        let theAnswer = 42
        XCTFail("The answer to the question is \(theAnswer)")
    }
    
    func test_assertTrue() {
        let success = true
        XCTAssertTrue(success)
    }
    
    func test_assetNil() {
        let optionalValue: Int? = 23
        XCTAssertNil(optionalValue)
    }
    
    func test_assertEqual() {
        let actual = "actual"
        XCTAssertEqual(actual, "expected")
    }

}
