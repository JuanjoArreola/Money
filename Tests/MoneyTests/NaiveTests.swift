//
//  NaiveTests.swift
//  MoneyTests
//
//  Created by Juan Jose Arreola Simon on 29/04/20.
//

import XCTest
import Money

struct MyMoney: NaiveMoney {
    var value: Decimal
    var currencyCode: String?
    
    init(_ value: Decimal) {
        self.value = value
    }
    
    init(_ value: Decimal, code: String?) {
        self.init(value)
        self.currencyCode = code
    }
}

extension MyMoney {
    static func + (lhs: Self, rhs: Self) -> Self {
        return Self(lhs.value + rhs.value, code: lhs.currencyCode ?? rhs.currencyCode)
    }
    
    static func - (lhs: Self, rhs: Self) -> Self {
        return Self(lhs.value - rhs.value, code: lhs.currencyCode ?? rhs.currencyCode)
    }
    
    var magnitude: Self {
        return Self(value.magnitude, code: currencyCode)
    }
    
    static func * (lhs: Self, rhs: Self) -> Self {
        return Self(lhs.value * rhs.value, code: lhs.currencyCode ?? rhs.currencyCode)
    }
    
    prefix static func - (operand: Self) -> Self {
        return Self(-operand.value, code: operand.currencyCode)
    }
    
    static func / (lhs: Self, rhs: Self) -> Self {
        return Self(lhs.value / rhs.value, code: lhs.currencyCode ?? rhs.currencyCode)
    }
}

class NaiveTests: XCTestCase {

    func testNaive() throws {
        let total = MyMoney(100, code: "USD") + 20
        XCTAssertEqual(total, 120)
        XCTAssertEqual(total.currencyCode, "USD")
    }

}
