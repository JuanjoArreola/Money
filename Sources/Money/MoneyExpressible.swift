//
//  MoneyExpressible.swift
//  Money
//
//  Created by JuanJo on 29/04/20.
//

import Foundation

public typealias MoneyExpressible = ExpressibleByStringLiteral & LosslessStringConvertible & ExpressibleByFloatLiteral

public extension Money where Self: ExpressibleByIntegerLiteral {
    init(integerLiteral value: Int) {
        self.init(Decimal(integerLiteral: value))
    }
}

public extension Money where Self: LosslessStringConvertible {
    init?(_ description: String) {
        if let decimal = Decimal(string: description) {
            self.init(decimal)
        } else {
            return nil
        }
    }

    var description: String {
        return value.description
    }
}

public extension Money where Self: ExpressibleByStringLiteral {
    init(stringLiteral value: String) {
        self.init(Decimal(string: value)!)
    }
}

public extension Money where Self: ExpressibleByFloatLiteral {
    init(floatLiteral value: Double) {
        self.init(Decimal(floatLiteral: value))
    }
}
