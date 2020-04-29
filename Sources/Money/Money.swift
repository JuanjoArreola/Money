import Foundation

public protocol Money {
    var value: Decimal { get set }
    init(_ value: Decimal)
}

public typealias NaiveMoney = Money & MoneyExpressible & MoneyArithmetic
