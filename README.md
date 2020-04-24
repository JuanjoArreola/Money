# Money

A Library to represent Money for Swift 5.

#### Features:
- Strongly Typed
- Lightweight

#### Considerations:
- Might not be the best option if the currencies are unknown at runtime
- Some values lose precision when initialized from a float literal

#### Installation
- Swift Package Manager

### Usage

If you need all the currencies from the ISO 4217 you can import the Currency Library which 
contains a `struct` for every currency in the specification:

````wift
import Currency

let price: USD = 200
let cost: MXN = "200"
let amount = EUR(200)
````

If the number of currencies your project needs is small you can import the Money Library and
create only the currencies you need or copy them from the Currency Library

To declare a currency you have to create a Type that conforms to `Money` and `MoneyArithmetic`:

```swift
import Money

struct USD: Money, MoneyArithmetic {
    static var code: String = "USD"
    var value: Decimal
    
    init(_ value: Decimal) {
        self.value = value
    }
}
```

Of course you can add your own custom currencies with all properties you need like its 
name or entities:

```swift
class Star: Money, MoneyArithmetic {
    static var code = "STR"
    static var name = "Stars"
    static var entities: ["MyApp"]
    var value: Decimal
    
    init(_ value: Decimal) {
        self.value = value
    }
}
```

#### Comparing 

You can only compare money of the same currency

````wift
USD(60) > USD(20) // true
// USD(60) > CHF(20) // error
````

#### Arithmetic

Money types can be added, subtracted, multiplied and divided:
 
````wift
let subtotal = GBP(300) + GBP(40)
let price = EUR(200) - EUR(20)
let tax = CAD(100) / 10
let value = JPY(400) * 2

let prices: [USD] = ["12.39", "36.47", "27.19"]
let total = prices.sum()
````
