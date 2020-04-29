import Foundation
import Money

public struct AED: Money, MoneyArithmetic {
    public static var code = "AED"
    public static var name = "UAE Dirham"
    public static var numericCode = "784"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["UNITED ARAB EMIRATES (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AFN: Money, MoneyArithmetic {
    public static var code = "AFN"
    public static var name = "Afghani"
    public static var numericCode = "971"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["AFGHANISTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ALL: Money, MoneyArithmetic {
    public static var code = "ALL"
    public static var name = "Lek"
    public static var numericCode = "008"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ALBANIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AMD: Money, MoneyArithmetic {
    public static var code = "AMD"
    public static var name = "Armenian Dram"
    public static var numericCode = "051"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ARMENIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ANG: Money, MoneyArithmetic {
    public static var code = "ANG"
    public static var name = "Netherlands Antillean Guilder"
    public static var numericCode = "532"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CURAÇAO", "SINT MAARTEN (DUTCH PART)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AOA: Money, MoneyArithmetic {
    public static var code = "AOA"
    public static var name = "Kwanza"
    public static var numericCode = "973"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ANGOLA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ARS: Money, MoneyArithmetic {
    public static var code = "ARS"
    public static var name = "Argentine Peso"
    public static var numericCode = "032"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ARGENTINA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AUD: Money, MoneyArithmetic {
    public static var code = "AUD"
    public static var name = "Australian Dollar"
    public static var numericCode = "036"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["AUSTRALIA", "CHRISTMAS ISLAND", "COCOS (KEELING) ISLANDS (THE)", "HEARD ISLAND AND McDONALD ISLANDS", "KIRIBATI", "NAURU", "NORFOLK ISLAND", "TUVALU"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AWG: Money, MoneyArithmetic {
    public static var code = "AWG"
    public static var name = "Aruban Florin"
    public static var numericCode = "533"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ARUBA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AZN: Money, MoneyArithmetic {
    public static var code = "AZN"
    public static var name = "Azerbaijan Manat"
    public static var numericCode = "944"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["AZERBAIJAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BAM: Money, MoneyArithmetic {
    public static var code = "BAM"
    public static var name = "Convertible Mark"
    public static var numericCode = "977"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BOSNIA AND HERZEGOVINA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BBD: Money, MoneyArithmetic {
    public static var code = "BBD"
    public static var name = "Barbados Dollar"
    public static var numericCode = "052"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BARBADOS"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BDT: Money, MoneyArithmetic {
    public static var code = "BDT"
    public static var name = "Taka"
    public static var numericCode = "050"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BANGLADESH"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BGN: Money, MoneyArithmetic {
    public static var code = "BGN"
    public static var name = "Bulgarian Lev"
    public static var numericCode = "975"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BULGARIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BHD: Money, MoneyArithmetic {
    public static var code = "BHD"
    public static var name = "Bahraini Dinar"
    public static var numericCode = "048"
    public static var minorUnits: Int? = 3
    public static var entities: [String] = ["BAHRAIN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BIF: Money, MoneyArithmetic {
    public static var code = "BIF"
    public static var name = "Burundi Franc"
    public static var numericCode = "108"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["BURUNDI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BMD: Money, MoneyArithmetic {
    public static var code = "BMD"
    public static var name = "Bermudian Dollar"
    public static var numericCode = "060"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BERMUDA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BND: Money, MoneyArithmetic {
    public static var code = "BND"
    public static var name = "Brunei Dollar"
    public static var numericCode = "096"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BRUNEI DARUSSALAM"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BOB: Money, MoneyArithmetic {
    public static var code = "BOB"
    public static var name = "Boliviano"
    public static var numericCode = "068"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BOLIVIA (PLURINATIONAL STATE OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BOV: Money, MoneyArithmetic {
    public static var code = "BOV"
    public static var name = "Mvdol"
    public static var numericCode = "984"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BOLIVIA (PLURINATIONAL STATE OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BRL: Money, MoneyArithmetic {
    public static var code = "BRL"
    public static var name = "Brazilian Real"
    public static var numericCode = "986"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BRAZIL"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BSD: Money, MoneyArithmetic {
    public static var code = "BSD"
    public static var name = "Bahamian Dollar"
    public static var numericCode = "044"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BAHAMAS (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BTN: Money, MoneyArithmetic {
    public static var code = "BTN"
    public static var name = "Ngultrum"
    public static var numericCode = "064"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BHUTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BWP: Money, MoneyArithmetic {
    public static var code = "BWP"
    public static var name = "Pula"
    public static var numericCode = "072"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BOTSWANA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BYN: Money, MoneyArithmetic {
    public static var code = "BYN"
    public static var name = "Belarusian Ruble"
    public static var numericCode = "933"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BELARUS"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BZD: Money, MoneyArithmetic {
    public static var code = "BZD"
    public static var name = "Belize Dollar"
    public static var numericCode = "084"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BELIZE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CAD: Money, MoneyArithmetic {
    public static var code = "CAD"
    public static var name = "Canadian Dollar"
    public static var numericCode = "124"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CANADA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CDF: Money, MoneyArithmetic {
    public static var code = "CDF"
    public static var name = "Congolese Franc"
    public static var numericCode = "976"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CONGO (THE DEMOCRATIC REPUBLIC OF THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CHE: Money, MoneyArithmetic {
    public static var code = "CHE"
    public static var name = "WIR Euro"
    public static var numericCode = "947"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SWITZERLAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CHF: Money, MoneyArithmetic {
    public static var code = "CHF"
    public static var name = "Swiss Franc"
    public static var numericCode = "756"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["LIECHTENSTEIN", "SWITZERLAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CHW: Money, MoneyArithmetic {
    public static var code = "CHW"
    public static var name = "WIR Franc"
    public static var numericCode = "948"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SWITZERLAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CLF: Money, MoneyArithmetic {
    public static var code = "CLF"
    public static var name = "Unidad de Fomento"
    public static var numericCode = "990"
    public static var minorUnits: Int? = 4
    public static var entities: [String] = ["CHILE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CLP: Money, MoneyArithmetic {
    public static var code = "CLP"
    public static var name = "Chilean Peso"
    public static var numericCode = "152"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["CHILE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CNY: Money, MoneyArithmetic {
    public static var code = "CNY"
    public static var name = "Yuan Renminbi"
    public static var numericCode = "156"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CHINA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct COP: Money, MoneyArithmetic {
    public static var code = "COP"
    public static var name = "Colombian Peso"
    public static var numericCode = "170"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["COLOMBIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct COU: Money, MoneyArithmetic {
    public static var code = "COU"
    public static var name = "Unidad de Valor Real"
    public static var numericCode = "970"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["COLOMBIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CRC: Money, MoneyArithmetic {
    public static var code = "CRC"
    public static var name = "Costa Rican Colon"
    public static var numericCode = "188"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["COSTA RICA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CUC: Money, MoneyArithmetic {
    public static var code = "CUC"
    public static var name = "Peso Convertible"
    public static var numericCode = "931"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CUBA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CUP: Money, MoneyArithmetic {
    public static var code = "CUP"
    public static var name = "Cuban Peso"
    public static var numericCode = "192"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CUBA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CVE: Money, MoneyArithmetic {
    public static var code = "CVE"
    public static var name = "Cabo Verde Escudo"
    public static var numericCode = "132"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CABO VERDE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CZK: Money, MoneyArithmetic {
    public static var code = "CZK"
    public static var name = "Czech Koruna"
    public static var numericCode = "203"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CZECHIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct DJF: Money, MoneyArithmetic {
    public static var code = "DJF"
    public static var name = "Djibouti Franc"
    public static var numericCode = "262"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["DJIBOUTI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct DKK: Money, MoneyArithmetic {
    public static var code = "DKK"
    public static var name = "Danish Krone"
    public static var numericCode = "208"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["DENMARK", "FAROE ISLANDS (THE)", "GREENLAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct DOP: Money, MoneyArithmetic {
    public static var code = "DOP"
    public static var name = "Dominican Peso"
    public static var numericCode = "214"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["DOMINICAN REPUBLIC (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct DZD: Money, MoneyArithmetic {
    public static var code = "DZD"
    public static var name = "Algerian Dinar"
    public static var numericCode = "012"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ALGERIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct EGP: Money, MoneyArithmetic {
    public static var code = "EGP"
    public static var name = "Egyptian Pound"
    public static var numericCode = "818"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["EGYPT"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ERN: Money, MoneyArithmetic {
    public static var code = "ERN"
    public static var name = "Nakfa"
    public static var numericCode = "232"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ERITREA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ETB: Money, MoneyArithmetic {
    public static var code = "ETB"
    public static var name = "Ethiopian Birr"
    public static var numericCode = "230"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ETHIOPIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct EUR: Money, MoneyArithmetic {
    public static var code = "EUR"
    public static var name = "Euro"
    public static var numericCode = "978"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ÅLAND ISLANDS", "ANDORRA", "AUSTRIA", "BELGIUM", "CYPRUS", "ESTONIA", "EUROPEAN UNION", "FINLAND", "FRANCE", "FRENCH GUIANA", "FRENCH SOUTHERN TERRITORIES (THE)", "GERMANY", "GREECE", "GUADELOUPE", "HOLY SEE (THE)", "IRELAND", "ITALY", "LATVIA", "LITHUANIA", "LUXEMBOURG", "MALTA", "MARTINIQUE", "MAYOTTE", "MONACO", "MONTENEGRO", "NETHERLANDS (THE)", "PORTUGAL", "RÉUNION", "SAINT BARTHÉLEMY", "SAINT MARTIN (FRENCH PART)", "SAINT PIERRE AND MIQUELON", "SAN MARINO", "SLOVAKIA", "SLOVENIA", "SPAIN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct FJD: Money, MoneyArithmetic {
    public static var code = "FJD"
    public static var name = "Fiji Dollar"
    public static var numericCode = "242"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["FIJI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct FKP: Money, MoneyArithmetic {
    public static var code = "FKP"
    public static var name = "Falkland Islands Pound"
    public static var numericCode = "238"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["FALKLAND ISLANDS (THE) [MALVINAS]"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GBP: Money, MoneyArithmetic {
    public static var code = "GBP"
    public static var name = "Pound Sterling"
    public static var numericCode = "826"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["GUERNSEY", "ISLE OF MAN", "JERSEY", "UNITED KINGDOM OF GREAT BRITAIN AND NORTHERN IRELAND (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GEL: Money, MoneyArithmetic {
    public static var code = "GEL"
    public static var name = "Lari"
    public static var numericCode = "981"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["GEORGIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GHS: Money, MoneyArithmetic {
    public static var code = "GHS"
    public static var name = "Ghana Cedi"
    public static var numericCode = "936"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["GHANA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GIP: Money, MoneyArithmetic {
    public static var code = "GIP"
    public static var name = "Gibraltar Pound"
    public static var numericCode = "292"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["GIBRALTAR"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GMD: Money, MoneyArithmetic {
    public static var code = "GMD"
    public static var name = "Dalasi"
    public static var numericCode = "270"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["GAMBIA (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GNF: Money, MoneyArithmetic {
    public static var code = "GNF"
    public static var name = "Guinean Franc"
    public static var numericCode = "324"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["GUINEA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GTQ: Money, MoneyArithmetic {
    public static var code = "GTQ"
    public static var name = "Quetzal"
    public static var numericCode = "320"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["GUATEMALA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GYD: Money, MoneyArithmetic {
    public static var code = "GYD"
    public static var name = "Guyana Dollar"
    public static var numericCode = "328"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["GUYANA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct HKD: Money, MoneyArithmetic {
    public static var code = "HKD"
    public static var name = "Hong Kong Dollar"
    public static var numericCode = "344"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["HONG KONG"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct HNL: Money, MoneyArithmetic {
    public static var code = "HNL"
    public static var name = "Lempira"
    public static var numericCode = "340"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["HONDURAS"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct HRK: Money, MoneyArithmetic {
    public static var code = "HRK"
    public static var name = "Kuna"
    public static var numericCode = "191"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CROATIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct HTG: Money, MoneyArithmetic {
    public static var code = "HTG"
    public static var name = "Gourde"
    public static var numericCode = "332"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["HAITI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct HUF: Money, MoneyArithmetic {
    public static var code = "HUF"
    public static var name = "Forint"
    public static var numericCode = "348"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["HUNGARY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct IDR: Money, MoneyArithmetic {
    public static var code = "IDR"
    public static var name = "Rupiah"
    public static var numericCode = "360"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["INDONESIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ILS: Money, MoneyArithmetic {
    public static var code = "ILS"
    public static var name = "New Israeli Sheqel"
    public static var numericCode = "376"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ISRAEL"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct INR: Money, MoneyArithmetic {
    public static var code = "INR"
    public static var name = "Indian Rupee"
    public static var numericCode = "356"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BHUTAN", "INDIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct IQD: Money, MoneyArithmetic {
    public static var code = "IQD"
    public static var name = "Iraqi Dinar"
    public static var numericCode = "368"
    public static var minorUnits: Int? = 3
    public static var entities: [String] = ["IRAQ"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct IRR: Money, MoneyArithmetic {
    public static var code = "IRR"
    public static var name = "Iranian Rial"
    public static var numericCode = "364"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["IRAN (ISLAMIC REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ISK: Money, MoneyArithmetic {
    public static var code = "ISK"
    public static var name = "Iceland Krona"
    public static var numericCode = "352"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ICELAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct JMD: Money, MoneyArithmetic {
    public static var code = "JMD"
    public static var name = "Jamaican Dollar"
    public static var numericCode = "388"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["JAMAICA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct JOD: Money, MoneyArithmetic {
    public static var code = "JOD"
    public static var name = "Jordanian Dinar"
    public static var numericCode = "400"
    public static var minorUnits: Int? = 3
    public static var entities: [String] = ["JORDAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct JPY: Money, MoneyArithmetic {
    public static var code = "JPY"
    public static var name = "Yen"
    public static var numericCode = "392"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["JAPAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KES: Money, MoneyArithmetic {
    public static var code = "KES"
    public static var name = "Kenyan Shilling"
    public static var numericCode = "404"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["KENYA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KGS: Money, MoneyArithmetic {
    public static var code = "KGS"
    public static var name = "Som"
    public static var numericCode = "417"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["KYRGYZSTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KHR: Money, MoneyArithmetic {
    public static var code = "KHR"
    public static var name = "Riel"
    public static var numericCode = "116"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CAMBODIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KMF: Money, MoneyArithmetic {
    public static var code = "KMF"
    public static var name = "Comorian Franc "
    public static var numericCode = "174"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["COMOROS (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KPW: Money, MoneyArithmetic {
    public static var code = "KPW"
    public static var name = "North Korean Won"
    public static var numericCode = "408"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["KOREA (THE DEMOCRATIC PEOPLE’S REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KRW: Money, MoneyArithmetic {
    public static var code = "KRW"
    public static var name = "Won"
    public static var numericCode = "410"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["KOREA (THE REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KWD: Money, MoneyArithmetic {
    public static var code = "KWD"
    public static var name = "Kuwaiti Dinar"
    public static var numericCode = "414"
    public static var minorUnits: Int? = 3
    public static var entities: [String] = ["KUWAIT"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KYD: Money, MoneyArithmetic {
    public static var code = "KYD"
    public static var name = "Cayman Islands Dollar"
    public static var numericCode = "136"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["CAYMAN ISLANDS (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KZT: Money, MoneyArithmetic {
    public static var code = "KZT"
    public static var name = "Tenge"
    public static var numericCode = "398"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["KAZAKHSTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LAK: Money, MoneyArithmetic {
    public static var code = "LAK"
    public static var name = "Lao Kip"
    public static var numericCode = "418"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["LAO PEOPLE’S DEMOCRATIC REPUBLIC (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LBP: Money, MoneyArithmetic {
    public static var code = "LBP"
    public static var name = "Lebanese Pound"
    public static var numericCode = "422"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["LEBANON"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LKR: Money, MoneyArithmetic {
    public static var code = "LKR"
    public static var name = "Sri Lanka Rupee"
    public static var numericCode = "144"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SRI LANKA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LRD: Money, MoneyArithmetic {
    public static var code = "LRD"
    public static var name = "Liberian Dollar"
    public static var numericCode = "430"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["LIBERIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LSL: Money, MoneyArithmetic {
    public static var code = "LSL"
    public static var name = "Loti"
    public static var numericCode = "426"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["LESOTHO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LYD: Money, MoneyArithmetic {
    public static var code = "LYD"
    public static var name = "Libyan Dinar"
    public static var numericCode = "434"
    public static var minorUnits: Int? = 3
    public static var entities: [String] = ["LIBYA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MAD: Money, MoneyArithmetic {
    public static var code = "MAD"
    public static var name = "Moroccan Dirham"
    public static var numericCode = "504"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MOROCCO", "WESTERN SAHARA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MDL: Money, MoneyArithmetic {
    public static var code = "MDL"
    public static var name = "Moldovan Leu"
    public static var numericCode = "498"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MOLDOVA (THE REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MGA: Money, MoneyArithmetic {
    public static var code = "MGA"
    public static var name = "Malagasy Ariary"
    public static var numericCode = "969"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MADAGASCAR"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MKD: Money, MoneyArithmetic {
    public static var code = "MKD"
    public static var name = "Denar"
    public static var numericCode = "807"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MACEDONIA (THE FORMER YUGOSLAV REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MMK: Money, MoneyArithmetic {
    public static var code = "MMK"
    public static var name = "Kyat"
    public static var numericCode = "104"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MYANMAR"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MNT: Money, MoneyArithmetic {
    public static var code = "MNT"
    public static var name = "Tugrik"
    public static var numericCode = "496"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MONGOLIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MOP: Money, MoneyArithmetic {
    public static var code = "MOP"
    public static var name = "Pataca"
    public static var numericCode = "446"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MACAO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MRU: Money, MoneyArithmetic {
    public static var code = "MRU"
    public static var name = "Ouguiya"
    public static var numericCode = "929"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MAURITANIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MUR: Money, MoneyArithmetic {
    public static var code = "MUR"
    public static var name = "Mauritius Rupee"
    public static var numericCode = "480"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MAURITIUS"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MVR: Money, MoneyArithmetic {
    public static var code = "MVR"
    public static var name = "Rufiyaa"
    public static var numericCode = "462"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MALDIVES"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MWK: Money, MoneyArithmetic {
    public static var code = "MWK"
    public static var name = "Malawi Kwacha"
    public static var numericCode = "454"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MALAWI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MXN: Money, MoneyArithmetic {
    public static var code = "MXN"
    public static var name = "Mexican Peso"
    public static var numericCode = "484"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MEXICO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MXV: Money, MoneyArithmetic {
    public static var code = "MXV"
    public static var name = "Mexican Unidad de Inversion (UDI)"
    public static var numericCode = "979"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MEXICO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MYR: Money, MoneyArithmetic {
    public static var code = "MYR"
    public static var name = "Malaysian Ringgit"
    public static var numericCode = "458"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MALAYSIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MZN: Money, MoneyArithmetic {
    public static var code = "MZN"
    public static var name = "Mozambique Metical"
    public static var numericCode = "943"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["MOZAMBIQUE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NAD: Money, MoneyArithmetic {
    public static var code = "NAD"
    public static var name = "Namibia Dollar"
    public static var numericCode = "516"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["NAMIBIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NGN: Money, MoneyArithmetic {
    public static var code = "NGN"
    public static var name = "Naira"
    public static var numericCode = "566"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["NIGERIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NIO: Money, MoneyArithmetic {
    public static var code = "NIO"
    public static var name = "Cordoba Oro"
    public static var numericCode = "558"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["NICARAGUA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NOK: Money, MoneyArithmetic {
    public static var code = "NOK"
    public static var name = "Norwegian Krone"
    public static var numericCode = "578"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["BOUVET ISLAND", "NORWAY", "SVALBARD AND JAN MAYEN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NPR: Money, MoneyArithmetic {
    public static var code = "NPR"
    public static var name = "Nepalese Rupee"
    public static var numericCode = "524"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["NEPAL"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NZD: Money, MoneyArithmetic {
    public static var code = "NZD"
    public static var name = "New Zealand Dollar"
    public static var numericCode = "554"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["COOK ISLANDS (THE)", "NEW ZEALAND", "NIUE", "PITCAIRN", "TOKELAU"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct OMR: Money, MoneyArithmetic {
    public static var code = "OMR"
    public static var name = "Rial Omani"
    public static var numericCode = "512"
    public static var minorUnits: Int? = 3
    public static var entities: [String] = ["OMAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PAB: Money, MoneyArithmetic {
    public static var code = "PAB"
    public static var name = "Balboa"
    public static var numericCode = "590"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["PANAMA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PEN: Money, MoneyArithmetic {
    public static var code = "PEN"
    public static var name = "Sol"
    public static var numericCode = "604"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["PERU"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PGK: Money, MoneyArithmetic {
    public static var code = "PGK"
    public static var name = "Kina"
    public static var numericCode = "598"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["PAPUA NEW GUINEA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PHP: Money, MoneyArithmetic {
    public static var code = "PHP"
    public static var name = "Philippine Peso"
    public static var numericCode = "608"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["PHILIPPINES (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PKR: Money, MoneyArithmetic {
    public static var code = "PKR"
    public static var name = "Pakistan Rupee"
    public static var numericCode = "586"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["PAKISTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PLN: Money, MoneyArithmetic {
    public static var code = "PLN"
    public static var name = "Zloty"
    public static var numericCode = "985"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["POLAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PYG: Money, MoneyArithmetic {
    public static var code = "PYG"
    public static var name = "Guarani"
    public static var numericCode = "600"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["PARAGUAY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct QAR: Money, MoneyArithmetic {
    public static var code = "QAR"
    public static var name = "Qatari Rial"
    public static var numericCode = "634"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["QATAR"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct RON: Money, MoneyArithmetic {
    public static var code = "RON"
    public static var name = "Romanian Leu"
    public static var numericCode = "946"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ROMANIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct RSD: Money, MoneyArithmetic {
    public static var code = "RSD"
    public static var name = "Serbian Dinar"
    public static var numericCode = "941"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SERBIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct RUB: Money, MoneyArithmetic {
    public static var code = "RUB"
    public static var name = "Russian Ruble"
    public static var numericCode = "643"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["RUSSIAN FEDERATION (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct RWF: Money, MoneyArithmetic {
    public static var code = "RWF"
    public static var name = "Rwanda Franc"
    public static var numericCode = "646"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["RWANDA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SAR: Money, MoneyArithmetic {
    public static var code = "SAR"
    public static var name = "Saudi Riyal"
    public static var numericCode = "682"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SAUDI ARABIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SBD: Money, MoneyArithmetic {
    public static var code = "SBD"
    public static var name = "Solomon Islands Dollar"
    public static var numericCode = "090"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SOLOMON ISLANDS"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SCR: Money, MoneyArithmetic {
    public static var code = "SCR"
    public static var name = "Seychelles Rupee"
    public static var numericCode = "690"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SEYCHELLES"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SDG: Money, MoneyArithmetic {
    public static var code = "SDG"
    public static var name = "Sudanese Pound"
    public static var numericCode = "938"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SUDAN (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SEK: Money, MoneyArithmetic {
    public static var code = "SEK"
    public static var name = "Swedish Krona"
    public static var numericCode = "752"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SWEDEN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SGD: Money, MoneyArithmetic {
    public static var code = "SGD"
    public static var name = "Singapore Dollar"
    public static var numericCode = "702"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SINGAPORE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SHP: Money, MoneyArithmetic {
    public static var code = "SHP"
    public static var name = "Saint Helena Pound"
    public static var numericCode = "654"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SLL: Money, MoneyArithmetic {
    public static var code = "SLL"
    public static var name = "Leone"
    public static var numericCode = "694"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SIERRA LEONE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SOS: Money, MoneyArithmetic {
    public static var code = "SOS"
    public static var name = "Somali Shilling"
    public static var numericCode = "706"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SOMALIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SRD: Money, MoneyArithmetic {
    public static var code = "SRD"
    public static var name = "Surinam Dollar"
    public static var numericCode = "968"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SURINAME"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SSP: Money, MoneyArithmetic {
    public static var code = "SSP"
    public static var name = "South Sudanese Pound"
    public static var numericCode = "728"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SOUTH SUDAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct STN: Money, MoneyArithmetic {
    public static var code = "STN"
    public static var name = "Dobra"
    public static var numericCode = "930"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SAO TOME AND PRINCIPE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SVC: Money, MoneyArithmetic {
    public static var code = "SVC"
    public static var name = "El Salvador Colon"
    public static var numericCode = "222"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["EL SALVADOR"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SYP: Money, MoneyArithmetic {
    public static var code = "SYP"
    public static var name = "Syrian Pound"
    public static var numericCode = "760"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SYRIAN ARAB REPUBLIC"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SZL: Money, MoneyArithmetic {
    public static var code = "SZL"
    public static var name = "Lilangeni"
    public static var numericCode = "748"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ESWATINI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct THB: Money, MoneyArithmetic {
    public static var code = "THB"
    public static var name = "Baht"
    public static var numericCode = "764"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["THAILAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TJS: Money, MoneyArithmetic {
    public static var code = "TJS"
    public static var name = "Somoni"
    public static var numericCode = "972"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["TAJIKISTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TMT: Money, MoneyArithmetic {
    public static var code = "TMT"
    public static var name = "Turkmenistan New Manat"
    public static var numericCode = "934"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["TURKMENISTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TND: Money, MoneyArithmetic {
    public static var code = "TND"
    public static var name = "Tunisian Dinar"
    public static var numericCode = "788"
    public static var minorUnits: Int? = 3
    public static var entities: [String] = ["TUNISIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TOP: Money, MoneyArithmetic {
    public static var code = "TOP"
    public static var name = "Pa’anga"
    public static var numericCode = "776"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["TONGA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TRY: Money, MoneyArithmetic {
    public static var code = "TRY"
    public static var name = "Turkish Lira"
    public static var numericCode = "949"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["TURKEY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TTD: Money, MoneyArithmetic {
    public static var code = "TTD"
    public static var name = "Trinidad and Tobago Dollar"
    public static var numericCode = "780"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["TRINIDAD AND TOBAGO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TWD: Money, MoneyArithmetic {
    public static var code = "TWD"
    public static var name = "New Taiwan Dollar"
    public static var numericCode = "901"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["TAIWAN (PROVINCE OF CHINA)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TZS: Money, MoneyArithmetic {
    public static var code = "TZS"
    public static var name = "Tanzanian Shilling"
    public static var numericCode = "834"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["TANZANIA, UNITED REPUBLIC OF"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UAH: Money, MoneyArithmetic {
    public static var code = "UAH"
    public static var name = "Hryvnia"
    public static var numericCode = "980"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["UKRAINE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UGX: Money, MoneyArithmetic {
    public static var code = "UGX"
    public static var name = "Uganda Shilling"
    public static var numericCode = "800"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["UGANDA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct USD: Money, MoneyArithmetic {
    public static var code = "USD"
    public static var name = "US Dollar"
    public static var numericCode = "840"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["AMERICAN SAMOA", "BONAIRE, SINT EUSTATIUS AND SABA", "BRITISH INDIAN OCEAN TERRITORY (THE)", "ECUADOR", "EL SALVADOR", "GUAM", "HAITI", "MARSHALL ISLANDS (THE)", "MICRONESIA (FEDERATED STATES OF)", "NORTHERN MARIANA ISLANDS (THE)", "PALAU", "PANAMA", "PUERTO RICO", "TIMOR-LESTE", "TURKS AND CAICOS ISLANDS (THE)", "UNITED STATES MINOR OUTLYING ISLANDS (THE)", "UNITED STATES OF AMERICA (THE)", "VIRGIN ISLANDS (BRITISH)", "VIRGIN ISLANDS (U.S.)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct USN: Money, MoneyArithmetic {
    public static var code = "USN"
    public static var name = "US Dollar (Next day)"
    public static var numericCode = "997"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["UNITED STATES OF AMERICA (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UYI: Money, MoneyArithmetic {
    public static var code = "UYI"
    public static var name = "Uruguay Peso en Unidades Indexadas (UI)"
    public static var numericCode = "940"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["URUGUAY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UYU: Money, MoneyArithmetic {
    public static var code = "UYU"
    public static var name = "Peso Uruguayo"
    public static var numericCode = "858"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["URUGUAY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UYW: Money, MoneyArithmetic {
    public static var code = "UYW"
    public static var name = "Unidad Previsional"
    public static var numericCode = "927"
    public static var minorUnits: Int? = 4
    public static var entities: [String] = ["URUGUAY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UZS: Money, MoneyArithmetic {
    public static var code = "UZS"
    public static var name = "Uzbekistan Sum"
    public static var numericCode = "860"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["UZBEKISTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct VES: Money, MoneyArithmetic {
    public static var code = "VES"
    public static var name = "Bolívar Soberano"
    public static var numericCode = "928"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["VENEZUELA (BOLIVARIAN REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct VND: Money, MoneyArithmetic {
    public static var code = "VND"
    public static var name = "Dong"
    public static var numericCode = "704"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["VIET NAM"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct VUV: Money, MoneyArithmetic {
    public static var code = "VUV"
    public static var name = "Vatu"
    public static var numericCode = "548"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["VANUATU"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct WST: Money, MoneyArithmetic {
    public static var code = "WST"
    public static var name = "Tala"
    public static var numericCode = "882"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["SAMOA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XAF: Money, MoneyArithmetic {
    public static var code = "XAF"
    public static var name = "CFA Franc BEAC"
    public static var numericCode = "950"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["CAMEROON", "CENTRAL AFRICAN REPUBLIC (THE)", "CHAD", "CONGO (THE)", "EQUATORIAL GUINEA", "GABON"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XAG: Money, MoneyArithmetic {
    public static var code = "XAG"
    public static var name = "Silver"
    public static var numericCode = "961"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ZZ11_Silver"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XAU: Money, MoneyArithmetic {
    public static var code = "XAU"
    public static var name = "Gold"
    public static var numericCode = "959"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ZZ08_Gold"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XBA: Money, MoneyArithmetic {
    public static var code = "XBA"
    public static var name = "Bond Markets Unit European Composite Unit (EURCO)"
    public static var numericCode = "955"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ZZ01_Bond Markets Unit European_EURCO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XBB: Money, MoneyArithmetic {
    public static var code = "XBB"
    public static var name = "Bond Markets Unit European Monetary Unit (E.M.U.-6)"
    public static var numericCode = "956"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ZZ02_Bond Markets Unit European_EMU-6"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XBC: Money, MoneyArithmetic {
    public static var code = "XBC"
    public static var name = "Bond Markets Unit European Unit of Account 9 (E.U.A.-9)"
    public static var numericCode = "957"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ZZ03_Bond Markets Unit European_EUA-9"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XBD: Money, MoneyArithmetic {
    public static var code = "XBD"
    public static var name = "Bond Markets Unit European Unit of Account 17 (E.U.A.-17)"
    public static var numericCode = "958"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ZZ04_Bond Markets Unit European_EUA-17"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XCD: Money, MoneyArithmetic {
    public static var code = "XCD"
    public static var name = "East Caribbean Dollar"
    public static var numericCode = "951"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ANGUILLA", "ANTIGUA AND BARBUDA", "DOMINICA", "GRENADA", "MONTSERRAT", "SAINT KITTS AND NEVIS", "SAINT LUCIA", "SAINT VINCENT AND THE GRENADINES"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XDR: Money, MoneyArithmetic {
    public static var code = "XDR"
    public static var name = "SDR (Special Drawing Right)"
    public static var numericCode = "960"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["INTERNATIONAL MONETARY FUND (IMF) "]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XOF: Money, MoneyArithmetic {
    public static var code = "XOF"
    public static var name = "CFA Franc BCEAO"
    public static var numericCode = "952"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["BENIN", "BURKINA FASO", "CÔTE D'IVOIRE", "GUINEA-BISSAU", "MALI", "NIGER (THE)", "SENEGAL", "TOGO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XPD: Money, MoneyArithmetic {
    public static var code = "XPD"
    public static var name = "Palladium"
    public static var numericCode = "964"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ZZ09_Palladium"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XPF: Money, MoneyArithmetic {
    public static var code = "XPF"
    public static var name = "CFP Franc"
    public static var numericCode = "953"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["FRENCH POLYNESIA", "NEW CALEDONIA", "WALLIS AND FUTUNA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XPT: Money, MoneyArithmetic {
    public static var code = "XPT"
    public static var name = "Platinum"
    public static var numericCode = "962"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ZZ10_Platinum"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XSU: Money, MoneyArithmetic {
    public static var code = "XSU"
    public static var name = "Sucre"
    public static var numericCode = "994"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["SISTEMA UNITARIO DE COMPENSACION REGIONAL DE PAGOS \"SUCRE\""]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XTS: Money, MoneyArithmetic {
    public static var code = "XTS"
    public static var name = "Codes specifically reserved for testing purposes"
    public static var numericCode = "963"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ZZ06_Testing_Code"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XUA: Money, MoneyArithmetic {
    public static var code = "XUA"
    public static var name = "ADB Unit of Account"
    public static var numericCode = "965"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["MEMBER COUNTRIES OF THE AFRICAN DEVELOPMENT BANK GROUP"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XXX: Money, MoneyArithmetic {
    public static var code = "XXX"
    public static var name = "The codes assigned for transactions where no currency is involved"
    public static var numericCode = "999"
    public static var minorUnits: Int? = nil
    public static var entities: [String] = ["ZZ07_No_Currency"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct YER: Money, MoneyArithmetic {
    public static var code = "YER"
    public static var name = "Yemeni Rial"
    public static var numericCode = "886"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["YEMEN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ZAR: Money, MoneyArithmetic {
    public static var code = "ZAR"
    public static var name = "Rand"
    public static var numericCode = "710"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["LESOTHO", "NAMIBIA", "SOUTH AFRICA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ZMW: Money, MoneyArithmetic {
    public static var code = "ZMW"
    public static var name = "Zambian Kwacha"
    public static var numericCode = "967"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ZAMBIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ZWL: Money, MoneyArithmetic {
    public static var code = "ZWL"
    public static var name = "Zimbabwe Dollar"
    public static var numericCode = "932"
    public static var minorUnits: Int? = 2
    public static var entities: [String] = ["ZIMBABWE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}
