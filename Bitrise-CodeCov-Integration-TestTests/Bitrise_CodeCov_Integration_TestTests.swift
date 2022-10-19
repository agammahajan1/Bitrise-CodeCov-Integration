//
//  Bitrise_CodeCov_Integration_TestTests.swift
//  Bitrise-CodeCov-Integration-TestTests
//
//  Created by Agam Mahajan on 20/10/22.
//

import XCTest
@testable import Bitrise_CodeCov_Integration_Test

class Bitrise_CodeCov_Integration_TestTests: XCTestCase {
    let sut = ViewController()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testFirstUT() {
        let value = sut.addition(first: 10, second: 10)
        XCTAssertEqual(value, 20, "Function is working correctly")
    }

}
