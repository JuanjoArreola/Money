//
//  Money+Util.swift
//  Money
//
//  Created by JuanJo on 29/04/20.
//

import Foundation

public extension Money {
    var isNaN: Bool {
        return value.isNaN
    }
}

public extension Sequence where Element: AdditiveArithmetic {
    func sum() -> Element {
        return reduce(.zero, +)
    }
}
