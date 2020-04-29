//
//  ArithmeticTests.swift
//  MoneyTests
//
//  Created by JuanJo on 28/04/20.
//

import XCTest
import Money

class ArithmeticTests: XCTestCase {

    func testAddition() throws {
        XCTAssertEqual(USD("50") + USD(50), USD(100))
    }
    
    func testAdd() throws {
        var money = USD(50)
        money += USD(50)
        XCTAssertEqual(money, USD(100))
    }
    
    func testSubtraction() throws {
        XCTAssertEqual(USD("50") - USD(50), USD.zero)
    }
    
    func testSubtract() throws {
        var money = USD(100)
        money -= USD(50)
        XCTAssertEqual(money, USD(50))
    }
    
    func testMultiplication() throws {
        XCTAssertEqual(USD(50) * 2, USD(100))
    }
    
    func testMultiply() throws {
        var money = USD(100)
        money *= USD(2)
        XCTAssertEqual(money, USD(200))
    }
    
    func testDivision() throws {
        let amount = USD(50) / 2
        XCTAssertEqual(amount, USD(25))
    }
    
    func testDivide() throws {
        var money = USD(100)
        money /= USD(2)
        XCTAssertEqual(money, USD(50))
    }
    
    static var allTests = [
        ("testAddition", testAddition),
        ("testAdd", testAdd),
        ("testSubtraction", testSubtraction),
        ("testSubtract", testSubtract),
        ("testMultiplication", testMultiplication),
        ("testMultiply", testMultiply),
        ("testDivision", testDivision),
        ("testDivide", testDivide),
    ]

}
