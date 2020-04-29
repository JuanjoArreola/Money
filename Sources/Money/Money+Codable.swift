//
//  Money+Codable.swift
//  Currency
//
//  Created by JuanJo on 28/04/20.
//

import Foundation

enum CodingKeys: String, CodingKey {
    case amount
    case currencyCode
}

public extension Money where Self: Codable {
    
    init(from decoder: Decoder) throws {
        var string: String?
        if let container = try? decoder.container(keyedBy: CodingKeys.self) {
            let code = try container.decode(String.self, forKey: .currencyCode)
            if try container.decode(String.self, forKey: .currencyCode) != Self.code {
                let context = DecodingError.Context(codingPath: container.codingPath, debugDescription: "Expected currency: \(Self.code), found: \(code)")
                throw DecodingError.typeMismatch(Self.self, context)
            }
            string = try container.decode(String.self, forKey: .amount)
        } else if let container = try? decoder.singleValueContainer() {
            string = try container.decode(String.self)
        }
        if let value = string, let decimal = Decimal(string: value) {
            self.init(decimal)
        } else {
            let context = DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Could not decode Money")
            throw DecodingError.dataCorrupted(context)
        }
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(value, forKey: .amount)
        try container.encode(Self.code, forKey: .currencyCode)
    }
}
