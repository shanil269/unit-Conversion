//
//  lengthConverter.swift
//  unit-converter
//
//  Created by Muhaimin on 12/6/20.
//  Copyright © 2020 Muhaimin. All rights reserved.
//

import Foundation

class lengthConverter {
    
    class func getKiloToMiles(forKilo kilometre: Double) -> Double {
        return (kilometre / 1.609).roundToDecimal(4)
    }
    class func getKiloToMetre(forKilo kilometre: Double) -> Double {
        return (kilometre * 1000)
    }
    class func getKiloToCentimetre(forKilo kilometre: Double) -> Double {
        return (kilometre * 100000)
    }
    class func getKiloToMillimetre(forKilo kilometre: Double) -> Double {
        return (kilometre * 1000000)
    }
    class func getKiloToMicrometre(forKilo kilometre: Double) -> Double {
        return (kilometre * 1000000000)
    }
    class func getKiloToNanometre(forKilo kilometre: Double) -> Double {
        return (kilometre * 1000000000000)
    }
    class func getKiloToYard(forKilo kilometre: Double) -> Double {
        return (kilometre * 1094)
    }
    class func getKiloToFoot(forKilo kilometre: Double) -> Double {
        return (kilometre * 3281)
    }
    class func getKiloToInch(forKilo kilometre: Double) -> Double {
        return (kilometre * 39370)
    }
    class func getKiloToNauticalMile(forKilo kilometre: Double) -> Double {
        return (kilometre / 1.852).roundToDecimal(4)
    }
    class func getMetreToKilo(forMetre Metre: Double) -> Double {
        return (Metre / 1000)
    }
    class func getMetreToCentimetre(forMetre Metre: Double) -> Double {
        return (Metre * 100)
    }
    class func getMetreToMillimetre(forMetre Metre: Double) -> Double {
        return (Metre * 1000)
    }
    class func getMetreToMicrometre(forMetre Metre: Double) -> Double {
        return (Metre * 1000000)
    }
    class func getMetreToNanometre(forMetre Metre: Double) -> Double {
        return (Metre * 1000000000)
    }
    class func getMetreToMile(forMetre Metre: Double) -> Double {
        return (Metre / 1609)
    }
    class func getMetreToYard(forMetre Metre: Double) -> Double {
        return (Metre * 1.094).roundToDecimal(4)
    }
    class func getMetreToFoot(forMetre Metre: Double) -> Double {
        return (Metre * 3.281).roundToDecimal(4)
    }
    class func getMetreToInch(forMetre Metre: Double) -> Double {
        return (Metre * 39.37).roundToDecimal(4)
    }
    class func getMetreToNauticalmile(forMetre Metre: Double) -> Double {
        return (Metre * 1852).roundToDecimal(4)
    }
    class func getCentimetreToKilometre(forCentimetre Centimetre: Double) -> Double {
        return (Centimetre / 100000)
    }
    class func getCentimetreToMetre(forCentimetre Centimetre: Double) -> Double {
        return (Centimetre / 100).roundToDecimal(4)
    }
    class func getCentimetreToMillimetre(forCentimetre Centimetre: Double) -> Double {
        return (Centimetre * 10)
    }
    class func getCentimetreToMicrometre(forCentimetre Centimetre: Double) -> Double {
        return (Centimetre * 10000)
    }
    class func getCentimetreToNanometre(forCentimetre Centimetre: Double) -> Double {
        return (Centimetre * 10000000)
    }
    class func getCentimetreToMile(forCentimetre Centimetre: Double) -> Double {
        return (Centimetre / 160934)
    }
    class func getCentimetreToYard(forCentimetre Centimetre: Double) -> Double {
        return (Centimetre / 91.44).roundToDecimal(4)
    }
    class func getCentimetreToFoot(forCentimetre Centimetre: Double) -> Double {
        return (Centimetre / 30.48).roundToDecimal(4)
    }
    class func getCentimetreToInch(forCentimetre Centimetre: Double) -> Double {
        return (Centimetre / 2.54).roundToDecimal(4)
    }
    class func getCentimetreToNauticalmile(forCentimetre Centimetre: Double) -> Double {
        return (Centimetre / 185200)
    }
    
}
extension Double {
    func roundToDecimal(_ fractionDigits: Int) -> Double {
        let multiplier = pow(10, Double(fractionDigits))
        return Darwin.round(self * multiplier) / multiplier
    }
}
