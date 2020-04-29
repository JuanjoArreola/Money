import XCTest
import Money

struct USD: Money, MoneyArithmetic {
    static var code: String = "USD"
    static var minorUnits: Int? = 2
    var value: Decimal
    
    init(_ value: Decimal) {
        self.value = value
    }
}

public struct JPY: Money, MoneyArithmetic {
    public static var code = "JPY"
    public static var minorUnits: Int? = 0
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GNF: Money, MoneyArithmetic {
    public static var code = "GNF"
    public static var name = "Guinean Franc"
    public static var minorUnits: Int? = nil
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TND: Money, MoneyArithmetic {
    public static var code = "TND"
    public static var name = "Tunisian Dinar"
    public static var minorUnits: Int? = 3
    public var value: Decimal
    
    public init(_ value: Decimal) {
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
    
    func testLosslessString() {
        let value = "100"
        let amount = USD(value)
        XCTAssertEqual(USD(100), amount)
    }
    
    func testLossless() {
        let amount = USD(200.25)
        XCTAssertEqual("\(amount)", "200.25")
    }
    
    func testLosslessStringNil() {
        let value = "hundred"
        let amount = USD(value)
        XCTAssertNil(amount)
    }
    
    func testFloatLiteral() {
        let amount: USD = 50.25
        XCTAssertEqual(USD("50.25"), amount)
    }
    
    func testExactly() {
        let amount = USD(exactly: 1_000)
        XCTAssertEqual(USD("1000.00"), amount)
        XCTAssertNil(USD(exactly: UInt64.max))
    }
    
    func testZero() {
        XCTAssertEqual(USD(100) + USD.zero, USD(100))
    }
    
    func testNegative() {
        XCTAssertEqual(-USD(100), USD("-100"))
    }
    
    func testNaN() {
        let money = USD(100) / USD.zero
        XCTAssertTrue(money.isNaN)
    }
    
    func testSum() {
        let prices: [USD] = ["12.39", "36.47", "27.19"]
        let total = prices.sum()
        XCTAssertEqual(total, USD("76.05"))
    }
    
    func testLessThan() {
        XCTAssertLessThan(USD(100), USD(101))
    }
    
    func testLessThanOrEqual() {
        XCTAssertLessThanOrEqual(USD(100), USD(100))
        XCTAssertLessThanOrEqual(USD(99), USD(100))
    }
    
    func testGreaterThan() {
        XCTAssertGreaterThan(USD(101), USD(100))
    }
    
    func testGreaterThanOrEqual() {
        XCTAssertGreaterThanOrEqual(USD(100), USD(100))
        XCTAssertGreaterThanOrEqual(USD(101), USD(100))
    }
    
    func testHash() {
        let set: Set<USD> = [USD(40), USD("40"), USD(60)]
        XCTAssertEqual(set, [USD(40), USD(60)])
    }
    
    func testMagnitude() {
        XCTAssertEqual(abs(USD(-200)), USD(200))
    }
    
    func testMinorUnits() {
        XCTAssertEqual(USD(minorUnits: 100_00), USD(100))
        XCTAssertEqual(JPY(minorUnits: 10_000), JPY(10_000))
        XCTAssertNil(GNF(minorUnits: 10_000))
        XCTAssertEqual(TND(minorUnits: 10_000), TND(10))
    }
    
    func testRound() {
        XCTAssertEqual(USD("33.3333").rounded(), USD("33.33"))
        XCTAssertEqual(JPY("33.3333").rounded(), JPY("33"))
        XCTAssertNil(GNF(20).rounded())
    }

    static var allTests = [
        ("testIntegerLiteral", testIntegerLiteral),
        ("testStringLiteral", testStringLiteral),
        ("testLosslessString", testLosslessString),
        ("testLossless", testLossless),
        ("testLosslessStringNil", testLosslessStringNil),
        ("testFloatLiteral", testFloatLiteral),
        ("testZero", testZero),
        ("testNegative", testNegative),
        ("testNaN", testNaN),
        ("testSum", testSum),
        ("testLessThan", testLessThan),
        ("testLessThanOrEqual", testLessThanOrEqual),
        ("testGreaterThan", testGreaterThan),
        ("testGreaterThanOrEqual", testGreaterThanOrEqual),
        ("testHash", testHash),
        ("testMagnitude", testMagnitude),
        ("testMinorUnits", testMinorUnits),
        ("testRound", testRound),
    ]
}
