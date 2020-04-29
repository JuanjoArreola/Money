//
//  MoneyArithmetic.swift
//  Money
//
//  Created by JuanJo on 23/04/20.
//

import Foundation

public typealias MoneyArithmetic = Comparable & Hashable & SignedNumeric

// MARK: - Comparable

public extension Money where Self: Comparable {
    static func < (lhs: Self, rhs: Self) -> Bool {
        return lhs.value < rhs.value
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
        if let value = Int(exactly: source) {
            self.init(Decimal(value))
        } else {
            return nil
        }
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
