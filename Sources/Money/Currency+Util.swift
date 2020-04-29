//
//  Currency+Util.swift
//  Money
//
//  Created by JuanJo on 29/04/20.
//

import Foundation

public extension Currency {
    init?(minorUnits value: Int) {
        guard let units = Self.minorUnits else {
            return nil
        }
        if units == 0 {
            self.init(Decimal(value))
        } else {
            self.init(Decimal(value) / pow(Decimal(10), units))
        }
    }
}

public extension Currency {
    func rounded(units: Int? = nil, mode: NSDecimalNumber.RoundingMode = .bankers) -> Self? {
        guard let scale = units ?? Self.minorUnits else { return nil }
        var result = Decimal()
        var value = self.value
        NSDecimalRound(&result, &value, scale, mode)
        
        return Self(result)
    }
}
