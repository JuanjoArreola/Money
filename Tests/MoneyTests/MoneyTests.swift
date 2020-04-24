import XCTest
@testable import Money

struct USD: Money, MoneyArithmetic {
    static var code: String = "USD"
    var value: Decimal
    
    init(_ value: Decimal) {
        self.value = value
    }
}

final class MoneyTests: XCTestCase {
    
    func testIntegerLiteral() {
        let amount: USD = 100
        XCTAssertEqual(USD(100), amount)
    }
    
    func testStringLiteral() {
        let amount: USD = "100"
        XCTAssertEqual(USD(100), amount)
    }
    
    func testFloatLiteral() {
        let amount: USD = 50.25
        XCTAssertEqual(USD("50.25"), amount)
    }
    
    func testZero() {
        XCTAssertEqual(USD(100) + USD.zero, USD(100))
    }
    
    func testMultiplication() {
        XCTAssertEqual(USD(100), USD("50") * 2)
    }
    
    func testNegative() {
        XCTAssertEqual(-USD(100), USD("-100"))
    }
    
    func testNaN() {
        let money = USD(100) / USD.zero
        XCTAssertTrue(money.isNaN)
    }
    
    func testDivision() {
        let amount = USD(100) / 10
        XCTAssertEqual(USD(10), amount)
    }
    
    func testSum() {
        let prices: [USD] = ["12.39", "36.47", "27.19"]
        let total = prices.sum()
        XCTAssertEqual(total, USD("76.05"))
    }

    static var allTests = [
        ("testIntegerLiteral", testIntegerLiteral),
        ("testStringLiteral", testStringLiteral),
        ("testFloatLiteral", testFloatLiteral),
        ("testZero", testZero),
        ("testMultiplication", testMultiplication),
        ("testNegative", testNegative),
        ("testNaN", testNaN),
        ("testDivision", testDivision),
        ("testSum", testSum),
    ]
}
