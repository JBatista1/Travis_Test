//
//  CalculatorTest.swift
//  Travis_TestTests
//
//  Created by João batista Romão on 25/11/19.
//  Copyright © 2019 João batista Romão. All rights reserved.
//

import Foundation
import XCTest
@testable import Travis_Test

class CalculatorTest: XCTestCase {
    func testSum() {
        let a = 20
        let b = 30
        let c = Calculator()
        let result = c.sum(a: a, b: b)
        let tt = "TATA"
        XCTAssertEqual(result, 50)
    }
}
