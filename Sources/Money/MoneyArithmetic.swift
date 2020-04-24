//
//  MoneyArithmetic.swift
//  Money
//
//  Created by JuanJo on 23/04/20.
//

import Foundation

public protocol MoneyArithmetic: ExpressibleByStringLiteral, LosslessStringConvertible, ExpressibleByFloatLiteral, Comparable, Hashable, SignedNumeric {}

// MARK: -

public extension Money where Self: ExpressibleByIntegerLiteral {
    init(integerLiteral value: Int) {
        self.init(Decimal(integerLiteral: value))
    }
}

public extension Money where Self: LosslessStringConvertible {
    init?(_ description: String) {
        if let decimal = Decimal(string: description) {
            self.init(decimal)
        }
        return nil
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

// MARK: -

public extension Money where Self: Comparable {
    static func < (lhs: Self, rhs: Self) -> Bool {
        return lhs < rhs
    }
}

public extension Money where Self: Equatable {
    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.value == rhs.value
    }
}

public extension Money where Self: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(value)
    }
}

public extension Money {
    var isNaN: Bool {
        return value.isNaN
    }
    
    var isInfinite: Bool {
        return value.isInfinite
    }
}

// MARK: - AdditiveArithmetic

public extension Money where Self: AdditiveArithmetic {
    static func + (lhs: Self, rhs: Self) -> Self {
        return Self(lhs.value + rhs.value)
    }
    
    static func += (lhs: inout Self, rhs: Self) {
        lhs.value += rhs.value
    }
    
    static func - (lhs: Self, rhs: Self) -> Self {
        return Self(lhs.value - rhs.value)
    }
    
    static func -= (lhs: inout Self, rhs: Self) {
        lhs.value -= rhs.value
    }
}

// MARK: - Numeric

public extension Money where Self: SignedNumeric {
    typealias Magnitude = Money
    typealias IntegerLiteralType = Int
    
    var magnitude: Self {
        return Self(value.magnitude)
    }
    
    init?<T>(exactly source: T) where T : BinaryInteger {
        if let decimal = Decimal(exactly: source) {
            self.init(decimal)
        }
        return nil
    }
    
    static func * (lhs: Self, rhs: Self) -> Self {
        return Self(lhs.value * rhs.value)
    }
    
    static func *= (lhs: inout Self, rhs: Self) {
        lhs.value *= rhs.value
    }
    
    prefix static func - (operand: Self) -> Self {
        return Self(-operand.value)
    }
    
    static func / (lhs: Self, rhs: Self) -> Self {
        return Self(lhs.value / rhs.value)
    }
    
    static func /= (lhs: inout Self, rhs: Self) {
        lhs.value /= rhs.value
    }
}

// MARK: - Util

public extension Sequence where Element: AdditiveArithmetic {
    func sum() -> Element {
        return reduce(.zero, +)
    }
}
