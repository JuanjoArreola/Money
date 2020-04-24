import Foundation
import Money

public struct AED: Money, MoneyArithmetic {
    public static var code = "AED"
    static var name = "UAE Dirham"
    static var numericCode = "784"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["UNITED ARAB EMIRATES (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AFN: Money, MoneyArithmetic {
    public static var code = "AFN"
    static var name = "Afghani"
    static var numericCode = "971"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["AFGHANISTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ALL: Money, MoneyArithmetic {
    public static var code = "ALL"
    static var name = "Lek"
    static var numericCode = "008"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ALBANIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AMD: Money, MoneyArithmetic {
    public static var code = "AMD"
    static var name = "Armenian Dram"
    static var numericCode = "051"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ARMENIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ANG: Money, MoneyArithmetic {
    public static var code = "ANG"
    static var name = "Netherlands Antillean Guilder"
    static var numericCode = "532"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CURAÇAO", "SINT MAARTEN (DUTCH PART)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AOA: Money, MoneyArithmetic {
    public static var code = "AOA"
    static var name = "Kwanza"
    static var numericCode = "973"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ANGOLA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ARS: Money, MoneyArithmetic {
    public static var code = "ARS"
    static var name = "Argentine Peso"
    static var numericCode = "032"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ARGENTINA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AUD: Money, MoneyArithmetic {
    public static var code = "AUD"
    static var name = "Australian Dollar"
    static var numericCode = "036"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["AUSTRALIA", "CHRISTMAS ISLAND", "COCOS (KEELING) ISLANDS (THE)", "HEARD ISLAND AND McDONALD ISLANDS", "KIRIBATI", "NAURU", "NORFOLK ISLAND", "TUVALU"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AWG: Money, MoneyArithmetic {
    public static var code = "AWG"
    static var name = "Aruban Florin"
    static var numericCode = "533"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ARUBA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct AZN: Money, MoneyArithmetic {
    public static var code = "AZN"
    static var name = "Azerbaijan Manat"
    static var numericCode = "944"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["AZERBAIJAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BAM: Money, MoneyArithmetic {
    public static var code = "BAM"
    static var name = "Convertible Mark"
    static var numericCode = "977"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BOSNIA AND HERZEGOVINA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BBD: Money, MoneyArithmetic {
    public static var code = "BBD"
    static var name = "Barbados Dollar"
    static var numericCode = "052"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BARBADOS"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BDT: Money, MoneyArithmetic {
    public static var code = "BDT"
    static var name = "Taka"
    static var numericCode = "050"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BANGLADESH"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BGN: Money, MoneyArithmetic {
    public static var code = "BGN"
    static var name = "Bulgarian Lev"
    static var numericCode = "975"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BULGARIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BHD: Money, MoneyArithmetic {
    public static var code = "BHD"
    static var name = "Bahraini Dinar"
    static var numericCode = "048"
    static var minorUnits: Int? = 3
    static var entities: [String] = ["BAHRAIN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BIF: Money, MoneyArithmetic {
    public static var code = "BIF"
    static var name = "Burundi Franc"
    static var numericCode = "108"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["BURUNDI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BMD: Money, MoneyArithmetic {
    public static var code = "BMD"
    static var name = "Bermudian Dollar"
    static var numericCode = "060"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BERMUDA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BND: Money, MoneyArithmetic {
    public static var code = "BND"
    static var name = "Brunei Dollar"
    static var numericCode = "096"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BRUNEI DARUSSALAM"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BOB: Money, MoneyArithmetic {
    public static var code = "BOB"
    static var name = "Boliviano"
    static var numericCode = "068"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BOLIVIA (PLURINATIONAL STATE OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BOV: Money, MoneyArithmetic {
    public static var code = "BOV"
    static var name = "Mvdol"
    static var numericCode = "984"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BOLIVIA (PLURINATIONAL STATE OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BRL: Money, MoneyArithmetic {
    public static var code = "BRL"
    static var name = "Brazilian Real"
    static var numericCode = "986"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BRAZIL"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BSD: Money, MoneyArithmetic {
    public static var code = "BSD"
    static var name = "Bahamian Dollar"
    static var numericCode = "044"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BAHAMAS (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BTN: Money, MoneyArithmetic {
    public static var code = "BTN"
    static var name = "Ngultrum"
    static var numericCode = "064"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BHUTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BWP: Money, MoneyArithmetic {
    public static var code = "BWP"
    static var name = "Pula"
    static var numericCode = "072"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BOTSWANA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BYN: Money, MoneyArithmetic {
    public static var code = "BYN"
    static var name = "Belarusian Ruble"
    static var numericCode = "933"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BELARUS"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct BZD: Money, MoneyArithmetic {
    public static var code = "BZD"
    static var name = "Belize Dollar"
    static var numericCode = "084"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BELIZE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CAD: Money, MoneyArithmetic {
    public static var code = "CAD"
    static var name = "Canadian Dollar"
    static var numericCode = "124"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CANADA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CDF: Money, MoneyArithmetic {
    public static var code = "CDF"
    static var name = "Congolese Franc"
    static var numericCode = "976"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CONGO (THE DEMOCRATIC REPUBLIC OF THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CHE: Money, MoneyArithmetic {
    public static var code = "CHE"
    static var name = "WIR Euro"
    static var numericCode = "947"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SWITZERLAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CHF: Money, MoneyArithmetic {
    public static var code = "CHF"
    static var name = "Swiss Franc"
    static var numericCode = "756"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["LIECHTENSTEIN", "SWITZERLAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CHW: Money, MoneyArithmetic {
    public static var code = "CHW"
    static var name = "WIR Franc"
    static var numericCode = "948"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SWITZERLAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CLF: Money, MoneyArithmetic {
    public static var code = "CLF"
    static var name = "Unidad de Fomento"
    static var numericCode = "990"
    static var minorUnits: Int? = 4
    static var entities: [String] = ["CHILE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CLP: Money, MoneyArithmetic {
    public static var code = "CLP"
    static var name = "Chilean Peso"
    static var numericCode = "152"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["CHILE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CNY: Money, MoneyArithmetic {
    public static var code = "CNY"
    static var name = "Yuan Renminbi"
    static var numericCode = "156"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CHINA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct COP: Money, MoneyArithmetic {
    public static var code = "COP"
    static var name = "Colombian Peso"
    static var numericCode = "170"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["COLOMBIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct COU: Money, MoneyArithmetic {
    public static var code = "COU"
    static var name = "Unidad de Valor Real"
    static var numericCode = "970"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["COLOMBIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CRC: Money, MoneyArithmetic {
    public static var code = "CRC"
    static var name = "Costa Rican Colon"
    static var numericCode = "188"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["COSTA RICA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CUC: Money, MoneyArithmetic {
    public static var code = "CUC"
    static var name = "Peso Convertible"
    static var numericCode = "931"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CUBA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CUP: Money, MoneyArithmetic {
    public static var code = "CUP"
    static var name = "Cuban Peso"
    static var numericCode = "192"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CUBA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CVE: Money, MoneyArithmetic {
    public static var code = "CVE"
    static var name = "Cabo Verde Escudo"
    static var numericCode = "132"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CABO VERDE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct CZK: Money, MoneyArithmetic {
    public static var code = "CZK"
    static var name = "Czech Koruna"
    static var numericCode = "203"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CZECHIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct DJF: Money, MoneyArithmetic {
    public static var code = "DJF"
    static var name = "Djibouti Franc"
    static var numericCode = "262"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["DJIBOUTI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct DKK: Money, MoneyArithmetic {
    public static var code = "DKK"
    static var name = "Danish Krone"
    static var numericCode = "208"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["DENMARK", "FAROE ISLANDS (THE)", "GREENLAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct DOP: Money, MoneyArithmetic {
    public static var code = "DOP"
    static var name = "Dominican Peso"
    static var numericCode = "214"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["DOMINICAN REPUBLIC (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct DZD: Money, MoneyArithmetic {
    public static var code = "DZD"
    static var name = "Algerian Dinar"
    static var numericCode = "012"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ALGERIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct EGP: Money, MoneyArithmetic {
    public static var code = "EGP"
    static var name = "Egyptian Pound"
    static var numericCode = "818"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["EGYPT"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ERN: Money, MoneyArithmetic {
    public static var code = "ERN"
    static var name = "Nakfa"
    static var numericCode = "232"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ERITREA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ETB: Money, MoneyArithmetic {
    public static var code = "ETB"
    static var name = "Ethiopian Birr"
    static var numericCode = "230"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ETHIOPIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct EUR: Money, MoneyArithmetic {
    public static var code = "EUR"
    static var name = "Euro"
    static var numericCode = "978"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ÅLAND ISLANDS", "ANDORRA", "AUSTRIA", "BELGIUM", "CYPRUS", "ESTONIA", "EUROPEAN UNION", "FINLAND", "FRANCE", "FRENCH GUIANA", "FRENCH SOUTHERN TERRITORIES (THE)", "GERMANY", "GREECE", "GUADELOUPE", "HOLY SEE (THE)", "IRELAND", "ITALY", "LATVIA", "LITHUANIA", "LUXEMBOURG", "MALTA", "MARTINIQUE", "MAYOTTE", "MONACO", "MONTENEGRO", "NETHERLANDS (THE)", "PORTUGAL", "RÉUNION", "SAINT BARTHÉLEMY", "SAINT MARTIN (FRENCH PART)", "SAINT PIERRE AND MIQUELON", "SAN MARINO", "SLOVAKIA", "SLOVENIA", "SPAIN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct FJD: Money, MoneyArithmetic {
    public static var code = "FJD"
    static var name = "Fiji Dollar"
    static var numericCode = "242"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["FIJI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct FKP: Money, MoneyArithmetic {
    public static var code = "FKP"
    static var name = "Falkland Islands Pound"
    static var numericCode = "238"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["FALKLAND ISLANDS (THE) [MALVINAS]"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GBP: Money, MoneyArithmetic {
    public static var code = "GBP"
    static var name = "Pound Sterling"
    static var numericCode = "826"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["GUERNSEY", "ISLE OF MAN", "JERSEY", "UNITED KINGDOM OF GREAT BRITAIN AND NORTHERN IRELAND (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GEL: Money, MoneyArithmetic {
    public static var code = "GEL"
    static var name = "Lari"
    static var numericCode = "981"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["GEORGIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GHS: Money, MoneyArithmetic {
    public static var code = "GHS"
    static var name = "Ghana Cedi"
    static var numericCode = "936"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["GHANA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GIP: Money, MoneyArithmetic {
    public static var code = "GIP"
    static var name = "Gibraltar Pound"
    static var numericCode = "292"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["GIBRALTAR"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GMD: Money, MoneyArithmetic {
    public static var code = "GMD"
    static var name = "Dalasi"
    static var numericCode = "270"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["GAMBIA (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GNF: Money, MoneyArithmetic {
    public static var code = "GNF"
    static var name = "Guinean Franc"
    static var numericCode = "324"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["GUINEA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GTQ: Money, MoneyArithmetic {
    public static var code = "GTQ"
    static var name = "Quetzal"
    static var numericCode = "320"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["GUATEMALA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct GYD: Money, MoneyArithmetic {
    public static var code = "GYD"
    static var name = "Guyana Dollar"
    static var numericCode = "328"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["GUYANA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct HKD: Money, MoneyArithmetic {
    public static var code = "HKD"
    static var name = "Hong Kong Dollar"
    static var numericCode = "344"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["HONG KONG"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct HNL: Money, MoneyArithmetic {
    public static var code = "HNL"
    static var name = "Lempira"
    static var numericCode = "340"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["HONDURAS"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct HRK: Money, MoneyArithmetic {
    public static var code = "HRK"
    static var name = "Kuna"
    static var numericCode = "191"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CROATIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct HTG: Money, MoneyArithmetic {
    public static var code = "HTG"
    static var name = "Gourde"
    static var numericCode = "332"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["HAITI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct HUF: Money, MoneyArithmetic {
    public static var code = "HUF"
    static var name = "Forint"
    static var numericCode = "348"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["HUNGARY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct IDR: Money, MoneyArithmetic {
    public static var code = "IDR"
    static var name = "Rupiah"
    static var numericCode = "360"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["INDONESIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ILS: Money, MoneyArithmetic {
    public static var code = "ILS"
    static var name = "New Israeli Sheqel"
    static var numericCode = "376"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ISRAEL"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct INR: Money, MoneyArithmetic {
    public static var code = "INR"
    static var name = "Indian Rupee"
    static var numericCode = "356"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BHUTAN", "INDIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct IQD: Money, MoneyArithmetic {
    public static var code = "IQD"
    static var name = "Iraqi Dinar"
    static var numericCode = "368"
    static var minorUnits: Int? = 3
    static var entities: [String] = ["IRAQ"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct IRR: Money, MoneyArithmetic {
    public static var code = "IRR"
    static var name = "Iranian Rial"
    static var numericCode = "364"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["IRAN (ISLAMIC REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ISK: Money, MoneyArithmetic {
    public static var code = "ISK"
    static var name = "Iceland Krona"
    static var numericCode = "352"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ICELAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct JMD: Money, MoneyArithmetic {
    public static var code = "JMD"
    static var name = "Jamaican Dollar"
    static var numericCode = "388"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["JAMAICA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct JOD: Money, MoneyArithmetic {
    public static var code = "JOD"
    static var name = "Jordanian Dinar"
    static var numericCode = "400"
    static var minorUnits: Int? = 3
    static var entities: [String] = ["JORDAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct JPY: Money, MoneyArithmetic {
    public static var code = "JPY"
    static var name = "Yen"
    static var numericCode = "392"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["JAPAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KES: Money, MoneyArithmetic {
    public static var code = "KES"
    static var name = "Kenyan Shilling"
    static var numericCode = "404"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["KENYA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KGS: Money, MoneyArithmetic {
    public static var code = "KGS"
    static var name = "Som"
    static var numericCode = "417"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["KYRGYZSTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KHR: Money, MoneyArithmetic {
    public static var code = "KHR"
    static var name = "Riel"
    static var numericCode = "116"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CAMBODIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KMF: Money, MoneyArithmetic {
    public static var code = "KMF"
    static var name = "Comorian Franc "
    static var numericCode = "174"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["COMOROS (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KPW: Money, MoneyArithmetic {
    public static var code = "KPW"
    static var name = "North Korean Won"
    static var numericCode = "408"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["KOREA (THE DEMOCRATIC PEOPLE’S REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KRW: Money, MoneyArithmetic {
    public static var code = "KRW"
    static var name = "Won"
    static var numericCode = "410"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["KOREA (THE REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KWD: Money, MoneyArithmetic {
    public static var code = "KWD"
    static var name = "Kuwaiti Dinar"
    static var numericCode = "414"
    static var minorUnits: Int? = 3
    static var entities: [String] = ["KUWAIT"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KYD: Money, MoneyArithmetic {
    public static var code = "KYD"
    static var name = "Cayman Islands Dollar"
    static var numericCode = "136"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["CAYMAN ISLANDS (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct KZT: Money, MoneyArithmetic {
    public static var code = "KZT"
    static var name = "Tenge"
    static var numericCode = "398"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["KAZAKHSTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LAK: Money, MoneyArithmetic {
    public static var code = "LAK"
    static var name = "Lao Kip"
    static var numericCode = "418"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["LAO PEOPLE’S DEMOCRATIC REPUBLIC (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LBP: Money, MoneyArithmetic {
    public static var code = "LBP"
    static var name = "Lebanese Pound"
    static var numericCode = "422"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["LEBANON"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LKR: Money, MoneyArithmetic {
    public static var code = "LKR"
    static var name = "Sri Lanka Rupee"
    static var numericCode = "144"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SRI LANKA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LRD: Money, MoneyArithmetic {
    public static var code = "LRD"
    static var name = "Liberian Dollar"
    static var numericCode = "430"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["LIBERIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LSL: Money, MoneyArithmetic {
    public static var code = "LSL"
    static var name = "Loti"
    static var numericCode = "426"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["LESOTHO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct LYD: Money, MoneyArithmetic {
    public static var code = "LYD"
    static var name = "Libyan Dinar"
    static var numericCode = "434"
    static var minorUnits: Int? = 3
    static var entities: [String] = ["LIBYA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MAD: Money, MoneyArithmetic {
    public static var code = "MAD"
    static var name = "Moroccan Dirham"
    static var numericCode = "504"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MOROCCO", "WESTERN SAHARA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MDL: Money, MoneyArithmetic {
    public static var code = "MDL"
    static var name = "Moldovan Leu"
    static var numericCode = "498"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MOLDOVA (THE REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MGA: Money, MoneyArithmetic {
    public static var code = "MGA"
    static var name = "Malagasy Ariary"
    static var numericCode = "969"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MADAGASCAR"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MKD: Money, MoneyArithmetic {
    public static var code = "MKD"
    static var name = "Denar"
    static var numericCode = "807"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MACEDONIA (THE FORMER YUGOSLAV REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MMK: Money, MoneyArithmetic {
    public static var code = "MMK"
    static var name = "Kyat"
    static var numericCode = "104"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MYANMAR"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MNT: Money, MoneyArithmetic {
    public static var code = "MNT"
    static var name = "Tugrik"
    static var numericCode = "496"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MONGOLIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MOP: Money, MoneyArithmetic {
    public static var code = "MOP"
    static var name = "Pataca"
    static var numericCode = "446"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MACAO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MRU: Money, MoneyArithmetic {
    public static var code = "MRU"
    static var name = "Ouguiya"
    static var numericCode = "929"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MAURITANIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MUR: Money, MoneyArithmetic {
    public static var code = "MUR"
    static var name = "Mauritius Rupee"
    static var numericCode = "480"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MAURITIUS"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MVR: Money, MoneyArithmetic {
    public static var code = "MVR"
    static var name = "Rufiyaa"
    static var numericCode = "462"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MALDIVES"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MWK: Money, MoneyArithmetic {
    public static var code = "MWK"
    static var name = "Malawi Kwacha"
    static var numericCode = "454"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MALAWI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MXN: Money, MoneyArithmetic {
    public static var code = "MXN"
    static var name = "Mexican Peso"
    static var numericCode = "484"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MEXICO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MXV: Money, MoneyArithmetic {
    public static var code = "MXV"
    static var name = "Mexican Unidad de Inversion (UDI)"
    static var numericCode = "979"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MEXICO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MYR: Money, MoneyArithmetic {
    public static var code = "MYR"
    static var name = "Malaysian Ringgit"
    static var numericCode = "458"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MALAYSIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct MZN: Money, MoneyArithmetic {
    public static var code = "MZN"
    static var name = "Mozambique Metical"
    static var numericCode = "943"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["MOZAMBIQUE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NAD: Money, MoneyArithmetic {
    public static var code = "NAD"
    static var name = "Namibia Dollar"
    static var numericCode = "516"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["NAMIBIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NGN: Money, MoneyArithmetic {
    public static var code = "NGN"
    static var name = "Naira"
    static var numericCode = "566"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["NIGERIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NIO: Money, MoneyArithmetic {
    public static var code = "NIO"
    static var name = "Cordoba Oro"
    static var numericCode = "558"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["NICARAGUA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NOK: Money, MoneyArithmetic {
    public static var code = "NOK"
    static var name = "Norwegian Krone"
    static var numericCode = "578"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["BOUVET ISLAND", "NORWAY", "SVALBARD AND JAN MAYEN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NPR: Money, MoneyArithmetic {
    public static var code = "NPR"
    static var name = "Nepalese Rupee"
    static var numericCode = "524"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["NEPAL"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct NZD: Money, MoneyArithmetic {
    public static var code = "NZD"
    static var name = "New Zealand Dollar"
    static var numericCode = "554"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["COOK ISLANDS (THE)", "NEW ZEALAND", "NIUE", "PITCAIRN", "TOKELAU"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct OMR: Money, MoneyArithmetic {
    public static var code = "OMR"
    static var name = "Rial Omani"
    static var numericCode = "512"
    static var minorUnits: Int? = 3
    static var entities: [String] = ["OMAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PAB: Money, MoneyArithmetic {
    public static var code = "PAB"
    static var name = "Balboa"
    static var numericCode = "590"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["PANAMA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PEN: Money, MoneyArithmetic {
    public static var code = "PEN"
    static var name = "Sol"
    static var numericCode = "604"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["PERU"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PGK: Money, MoneyArithmetic {
    public static var code = "PGK"
    static var name = "Kina"
    static var numericCode = "598"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["PAPUA NEW GUINEA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PHP: Money, MoneyArithmetic {
    public static var code = "PHP"
    static var name = "Philippine Peso"
    static var numericCode = "608"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["PHILIPPINES (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PKR: Money, MoneyArithmetic {
    public static var code = "PKR"
    static var name = "Pakistan Rupee"
    static var numericCode = "586"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["PAKISTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PLN: Money, MoneyArithmetic {
    public static var code = "PLN"
    static var name = "Zloty"
    static var numericCode = "985"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["POLAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct PYG: Money, MoneyArithmetic {
    public static var code = "PYG"
    static var name = "Guarani"
    static var numericCode = "600"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["PARAGUAY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct QAR: Money, MoneyArithmetic {
    public static var code = "QAR"
    static var name = "Qatari Rial"
    static var numericCode = "634"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["QATAR"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct RON: Money, MoneyArithmetic {
    public static var code = "RON"
    static var name = "Romanian Leu"
    static var numericCode = "946"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ROMANIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct RSD: Money, MoneyArithmetic {
    public static var code = "RSD"
    static var name = "Serbian Dinar"
    static var numericCode = "941"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SERBIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct RUB: Money, MoneyArithmetic {
    public static var code = "RUB"
    static var name = "Russian Ruble"
    static var numericCode = "643"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["RUSSIAN FEDERATION (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct RWF: Money, MoneyArithmetic {
    public static var code = "RWF"
    static var name = "Rwanda Franc"
    static var numericCode = "646"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["RWANDA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SAR: Money, MoneyArithmetic {
    public static var code = "SAR"
    static var name = "Saudi Riyal"
    static var numericCode = "682"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SAUDI ARABIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SBD: Money, MoneyArithmetic {
    public static var code = "SBD"
    static var name = "Solomon Islands Dollar"
    static var numericCode = "090"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SOLOMON ISLANDS"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SCR: Money, MoneyArithmetic {
    public static var code = "SCR"
    static var name = "Seychelles Rupee"
    static var numericCode = "690"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SEYCHELLES"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SDG: Money, MoneyArithmetic {
    public static var code = "SDG"
    static var name = "Sudanese Pound"
    static var numericCode = "938"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SUDAN (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SEK: Money, MoneyArithmetic {
    public static var code = "SEK"
    static var name = "Swedish Krona"
    static var numericCode = "752"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SWEDEN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SGD: Money, MoneyArithmetic {
    public static var code = "SGD"
    static var name = "Singapore Dollar"
    static var numericCode = "702"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SINGAPORE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SHP: Money, MoneyArithmetic {
    public static var code = "SHP"
    static var name = "Saint Helena Pound"
    static var numericCode = "654"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SLL: Money, MoneyArithmetic {
    public static var code = "SLL"
    static var name = "Leone"
    static var numericCode = "694"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SIERRA LEONE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SOS: Money, MoneyArithmetic {
    public static var code = "SOS"
    static var name = "Somali Shilling"
    static var numericCode = "706"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SOMALIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SRD: Money, MoneyArithmetic {
    public static var code = "SRD"
    static var name = "Surinam Dollar"
    static var numericCode = "968"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SURINAME"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SSP: Money, MoneyArithmetic {
    public static var code = "SSP"
    static var name = "South Sudanese Pound"
    static var numericCode = "728"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SOUTH SUDAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct STN: Money, MoneyArithmetic {
    public static var code = "STN"
    static var name = "Dobra"
    static var numericCode = "930"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SAO TOME AND PRINCIPE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SVC: Money, MoneyArithmetic {
    public static var code = "SVC"
    static var name = "El Salvador Colon"
    static var numericCode = "222"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["EL SALVADOR"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SYP: Money, MoneyArithmetic {
    public static var code = "SYP"
    static var name = "Syrian Pound"
    static var numericCode = "760"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SYRIAN ARAB REPUBLIC"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct SZL: Money, MoneyArithmetic {
    public static var code = "SZL"
    static var name = "Lilangeni"
    static var numericCode = "748"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ESWATINI"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct THB: Money, MoneyArithmetic {
    public static var code = "THB"
    static var name = "Baht"
    static var numericCode = "764"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["THAILAND"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TJS: Money, MoneyArithmetic {
    public static var code = "TJS"
    static var name = "Somoni"
    static var numericCode = "972"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["TAJIKISTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TMT: Money, MoneyArithmetic {
    public static var code = "TMT"
    static var name = "Turkmenistan New Manat"
    static var numericCode = "934"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["TURKMENISTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TND: Money, MoneyArithmetic {
    public static var code = "TND"
    static var name = "Tunisian Dinar"
    static var numericCode = "788"
    static var minorUnits: Int? = 3
    static var entities: [String] = ["TUNISIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TOP: Money, MoneyArithmetic {
    public static var code = "TOP"
    static var name = "Pa’anga"
    static var numericCode = "776"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["TONGA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TRY: Money, MoneyArithmetic {
    public static var code = "TRY"
    static var name = "Turkish Lira"
    static var numericCode = "949"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["TURKEY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TTD: Money, MoneyArithmetic {
    public static var code = "TTD"
    static var name = "Trinidad and Tobago Dollar"
    static var numericCode = "780"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["TRINIDAD AND TOBAGO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TWD: Money, MoneyArithmetic {
    public static var code = "TWD"
    static var name = "New Taiwan Dollar"
    static var numericCode = "901"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["TAIWAN (PROVINCE OF CHINA)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct TZS: Money, MoneyArithmetic {
    public static var code = "TZS"
    static var name = "Tanzanian Shilling"
    static var numericCode = "834"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["TANZANIA, UNITED REPUBLIC OF"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UAH: Money, MoneyArithmetic {
    public static var code = "UAH"
    static var name = "Hryvnia"
    static var numericCode = "980"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["UKRAINE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UGX: Money, MoneyArithmetic {
    public static var code = "UGX"
    static var name = "Uganda Shilling"
    static var numericCode = "800"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["UGANDA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct USD: Money, MoneyArithmetic {
    public static var code = "USD"
    static var name = "US Dollar"
    static var numericCode = "840"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["AMERICAN SAMOA", "BONAIRE, SINT EUSTATIUS AND SABA", "BRITISH INDIAN OCEAN TERRITORY (THE)", "ECUADOR", "EL SALVADOR", "GUAM", "HAITI", "MARSHALL ISLANDS (THE)", "MICRONESIA (FEDERATED STATES OF)", "NORTHERN MARIANA ISLANDS (THE)", "PALAU", "PANAMA", "PUERTO RICO", "TIMOR-LESTE", "TURKS AND CAICOS ISLANDS (THE)", "UNITED STATES MINOR OUTLYING ISLANDS (THE)", "UNITED STATES OF AMERICA (THE)", "VIRGIN ISLANDS (BRITISH)", "VIRGIN ISLANDS (U.S.)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct USN: Money, MoneyArithmetic {
    public static var code = "USN"
    static var name = "US Dollar (Next day)"
    static var numericCode = "997"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["UNITED STATES OF AMERICA (THE)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UYI: Money, MoneyArithmetic {
    public static var code = "UYI"
    static var name = "Uruguay Peso en Unidades Indexadas (UI)"
    static var numericCode = "940"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["URUGUAY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UYU: Money, MoneyArithmetic {
    public static var code = "UYU"
    static var name = "Peso Uruguayo"
    static var numericCode = "858"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["URUGUAY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UYW: Money, MoneyArithmetic {
    public static var code = "UYW"
    static var name = "Unidad Previsional"
    static var numericCode = "927"
    static var minorUnits: Int? = 4
    static var entities: [String] = ["URUGUAY"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct UZS: Money, MoneyArithmetic {
    public static var code = "UZS"
    static var name = "Uzbekistan Sum"
    static var numericCode = "860"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["UZBEKISTAN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct VES: Money, MoneyArithmetic {
    public static var code = "VES"
    static var name = "Bolívar Soberano"
    static var numericCode = "928"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["VENEZUELA (BOLIVARIAN REPUBLIC OF)"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct VND: Money, MoneyArithmetic {
    public static var code = "VND"
    static var name = "Dong"
    static var numericCode = "704"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["VIET NAM"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct VUV: Money, MoneyArithmetic {
    public static var code = "VUV"
    static var name = "Vatu"
    static var numericCode = "548"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["VANUATU"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct WST: Money, MoneyArithmetic {
    public static var code = "WST"
    static var name = "Tala"
    static var numericCode = "882"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["SAMOA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XAF: Money, MoneyArithmetic {
    public static var code = "XAF"
    static var name = "CFA Franc BEAC"
    static var numericCode = "950"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["CAMEROON", "CENTRAL AFRICAN REPUBLIC (THE)", "CHAD", "CONGO (THE)", "EQUATORIAL GUINEA", "GABON"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XAG: Money, MoneyArithmetic {
    public static var code = "XAG"
    static var name = "Silver"
    static var numericCode = "961"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ZZ11_Silver"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XAU: Money, MoneyArithmetic {
    public static var code = "XAU"
    static var name = "Gold"
    static var numericCode = "959"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ZZ08_Gold"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XBA: Money, MoneyArithmetic {
    public static var code = "XBA"
    static var name = "Bond Markets Unit European Composite Unit (EURCO)"
    static var numericCode = "955"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ZZ01_Bond Markets Unit European_EURCO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XBB: Money, MoneyArithmetic {
    public static var code = "XBB"
    static var name = "Bond Markets Unit European Monetary Unit (E.M.U.-6)"
    static var numericCode = "956"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ZZ02_Bond Markets Unit European_EMU-6"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XBC: Money, MoneyArithmetic {
    public static var code = "XBC"
    static var name = "Bond Markets Unit European Unit of Account 9 (E.U.A.-9)"
    static var numericCode = "957"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ZZ03_Bond Markets Unit European_EUA-9"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XBD: Money, MoneyArithmetic {
    public static var code = "XBD"
    static var name = "Bond Markets Unit European Unit of Account 17 (E.U.A.-17)"
    static var numericCode = "958"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ZZ04_Bond Markets Unit European_EUA-17"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XCD: Money, MoneyArithmetic {
    public static var code = "XCD"
    static var name = "East Caribbean Dollar"
    static var numericCode = "951"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ANGUILLA", "ANTIGUA AND BARBUDA", "DOMINICA", "GRENADA", "MONTSERRAT", "SAINT KITTS AND NEVIS", "SAINT LUCIA", "SAINT VINCENT AND THE GRENADINES"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XDR: Money, MoneyArithmetic {
    public static var code = "XDR"
    static var name = "SDR (Special Drawing Right)"
    static var numericCode = "960"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["INTERNATIONAL MONETARY FUND (IMF) "]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XOF: Money, MoneyArithmetic {
    public static var code = "XOF"
    static var name = "CFA Franc BCEAO"
    static var numericCode = "952"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["BENIN", "BURKINA FASO", "CÔTE D'IVOIRE", "GUINEA-BISSAU", "MALI", "NIGER (THE)", "SENEGAL", "TOGO"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XPD: Money, MoneyArithmetic {
    public static var code = "XPD"
    static var name = "Palladium"
    static var numericCode = "964"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ZZ09_Palladium"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XPF: Money, MoneyArithmetic {
    public static var code = "XPF"
    static var name = "CFP Franc"
    static var numericCode = "953"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["FRENCH POLYNESIA", "NEW CALEDONIA", "WALLIS AND FUTUNA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XPT: Money, MoneyArithmetic {
    public static var code = "XPT"
    static var name = "Platinum"
    static var numericCode = "962"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ZZ10_Platinum"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XSU: Money, MoneyArithmetic {
    public static var code = "XSU"
    static var name = "Sucre"
    static var numericCode = "994"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["SISTEMA UNITARIO DE COMPENSACION REGIONAL DE PAGOS \"SUCRE\""]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XTS: Money, MoneyArithmetic {
    public static var code = "XTS"
    static var name = "Codes specifically reserved for testing purposes"
    static var numericCode = "963"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ZZ06_Testing_Code"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XUA: Money, MoneyArithmetic {
    public static var code = "XUA"
    static var name = "ADB Unit of Account"
    static var numericCode = "965"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["MEMBER COUNTRIES OF THE AFRICAN DEVELOPMENT BANK GROUP"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct XXX: Money, MoneyArithmetic {
    public static var code = "XXX"
    static var name = "The codes assigned for transactions where no currency is involved"
    static var numericCode = "999"
    static var minorUnits: Int? = nil
    static var entities: [String] = ["ZZ07_No_Currency"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct YER: Money, MoneyArithmetic {
    public static var code = "YER"
    static var name = "Yemeni Rial"
    static var numericCode = "886"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["YEMEN"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ZAR: Money, MoneyArithmetic {
    public static var code = "ZAR"
    static var name = "Rand"
    static var numericCode = "710"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["LESOTHO", "NAMIBIA", "SOUTH AFRICA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ZMW: Money, MoneyArithmetic {
    public static var code = "ZMW"
    static var name = "Zambian Kwacha"
    static var numericCode = "967"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ZAMBIA"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}

public struct ZWL: Money, MoneyArithmetic {
    public static var code = "ZWL"
    static var name = "Zimbabwe Dollar"
    static var numericCode = "932"
    static var minorUnits: Int? = 2
    static var entities: [String] = ["ZIMBABWE"]
    
    public var value: Decimal
    
    public init(_ value: Decimal) {
        self.value = value
    }
}
