//
//  CodableTests.swift
//  MoneyTests
//
//  Created by JuanJo on 28/04/20.
//

import XCTest

struct Product: Codable {
    var price: USD
}

class CodableTests: XCTestCase {
    
    func testDecodeSingle() throws {
        let string = "{\"price\": \"100\"}"
        let product = try JSONDecoder().decode(Product.self, from: string.data(using: .utf8)!)
        XCTAssertEqual(product.price, USD(100))
    }
    
    func testDecodeKeyed() throws {
        let string = "{\"price\": {\"amount\": \"100\", \"currencyCode\": \"USD\"}}"
        let product = try JSONDecoder().decode(Product.self, from: string.data(using: .utf8)!)
        XCTAssertEqual(product.price, USD(100))
    }
    
    func testDecodeInvalidCurrency() throws {
        let string = "{\"price\": {\"amount\": \"100\", \"currencyCode\": \"MXN\"}}"
        do {
            _ = try JSONDecoder().decode(Product.self, from: string.data(using: .utf8)!)
            XCTFail()
        } catch DecodingError.typeMismatch(let type, _) {
            XCTAssertTrue(type == USD.self)
        }
    }
    
    func testDecodeInvalid() throws {
        let string = "{\"price\": {\"amount\": \"value\", \"currencyCode\": \"USD\"}}"
        do {
            _ = try JSONDecoder().decode(Product.self, from: string.data(using: .utf8)!)
            XCTFail()
        } catch DecodingError.dataCorrupted(_) {
        }
    }

    func testEncode() throws {
        let product = Product(price: USD(200))
        let result = try JSONEncoder().encode(product)
        XCTAssertEqual(String(data: result, encoding: .utf8), "{\"price\":{\"amount\":200,\"currencyCode\":\"USD\"}}")
    }
    
    static var allTests = [
        ("testDecodeSingle", testDecodeSingle),
        ("testDecodeKeyed", testDecodeKeyed),
        ("testDecodeInvalidCurrency", testDecodeInvalidCurrency),
        ("testDecodeInvalid", testDecodeInvalid),
        ("testEncode", testEncode),
    ]

}
