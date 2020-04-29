//
//  Currency.swift
//  Money
//
//  Created by JuanJo on 23/04/20.
//

import Foundation

public protocol Currency: Money, MoneyExpressible, MoneyArithmetic, Codable {
    static var code: String { get }
    static var minorUnits: Int? { get }
}
