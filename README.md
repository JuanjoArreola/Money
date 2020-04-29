# Money

A Library to represent Money for Swift 5.

### Features:
- Strongly Typed
- Lightweight

### Considerations:
- Some values lose precision when initialized from a float literal

### Installation
- Swift Package Manager

## Usage

You can create your own *Currency* by writing a struct or final class that conforms to the `Currency` protocol:

```swift
struct USD: Currency {
    static var code: String = "USD"
    static var minorUnits: Int? = 2
    var value: Decimal
    
    init(_ value: Decimal) {
        self.value = value
    }
}
```

You can also copy the currencies you need from the Currencies target.
Creating your own currencies is a good idea if you only need some of them, however, 
if you need all the currencies from the ISO 4217 you can import the **Currencies** Library which 
contains a `struct` for every currency in the specification:

````wift
import Currencies

let price: USD = 200
let cost: MXN = "200"
let amount = EUR(200)
````

### Comparing 

You can only compare money of the same currency

````wift
USD(60) > USD(20) // true
TND(10) <= TND(20) // true

USD(10) == JPY(10) // Compilation error: Cannot convert value of type 'JPY' to expected argument type 'USD'
````

### Arithmetic

Money types can be added, subtracted, multiplied and divided:
 
````wift
let subtotal = GBP(300) + GBP(40)
let price = EUR(200) - EUR(20)
let tax = CAD(100) / 10
let value = JPY(400) * 2

let prices: [USD] = ["12.39", "36.47", "27.19"]
let total = prices.sum()
````
