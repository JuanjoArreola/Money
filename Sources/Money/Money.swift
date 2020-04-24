import Foundation

public protocol Money: Currency {
    var value: Decimal { get set }
    init(_ value: Decimal)
}
