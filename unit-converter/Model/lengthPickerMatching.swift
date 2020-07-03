//
//  lengthPickerMatching.swift
//  unit-converter
//
//  Created by Muhaimin on 12/6/20.
//  Copyright © 2020 Muhaimin. All rights reserved.
//

import Foundation

class lengthPickerMatching {
    class func matchAndCalculate(pickerOne: String, pickerTwo: String, inputText: Double) -> Double {
        if pickerOne == "Kilometre" && pickerTwo == "Kilometre" {
            return inputText
        } else if pickerOne == "Kilometre" && pickerTwo == "Metre"{
            return lengthConverter.getKiloToMetre(forKilo: inputText)
        }else if pickerOne == "Kilometre" && pickerTwo == "Centimetre"{
            return lengthConverter.getKiloToCentimetre(forKilo: inputText)
        }else if pickerOne == "Kilometre" && pickerTwo == "Millimetre"{
            return lengthConverter.getKiloToMillimetre(forKilo: inputText)
        }else if pickerOne == "Kilometre" && pickerTwo == "Micrometre"{
            return lengthConverter.getKiloToMicrometre(forKilo: inputText)
        }else if pickerOne == "Kilometre" && pickerTwo == "Nanometre"{
            return lengthConverter.getKiloToNanometre(forKilo: inputText)
        }else if pickerOne == "Kilometre" && pickerTwo == "Mile"{
            return lengthConverter.getKiloToMiles(forKilo: inputText)
        }else if pickerOne == "Kilometre" && pickerTwo == "Yard"{
            return lengthConverter.getKiloToYard(forKilo: inputText)
        }else if pickerOne == "Kilometre" && pickerTwo == "Foot"{
            return lengthConverter.getKiloToFoot(forKilo: inputText)
        }else if pickerOne == "Kilometre" && pickerTwo == "Inch"{
            return lengthConverter.getKiloToInch(forKilo: inputText)
        }else if pickerOne == "Kilometre" && pickerTwo == "Nautical mile"{
            return lengthConverter.getKiloToNauticalMile(forKilo: inputText)
        }else if pickerOne == "Metre" && pickerTwo == "Metre"{
            return inputText
        }else if pickerOne == "Metre" && pickerTwo == "Kilometre"{
            return lengthConverter.getMetreToKilo(forMetre: inputText)
        }else if pickerOne == "Metre" && pickerTwo == "Centimetre"{
            return lengthConverter.getMetreToCentimetre(forMetre: inputText)
        }else if pickerOne == "Metre" && pickerTwo == "Millimetre"{
            return lengthConverter.getMetreToMillimetre(forMetre: inputText)
        }else if pickerOne == "Metre" && pickerTwo == "Micrometre"{
            return lengthConverter.getMetreToMicrometre(forMetre: inputText)
        }else if pickerOne == "Metre" && pickerTwo == "Mile"{
            return lengthConverter.getMetreToMile(forMetre: inputText)
        }else if pickerOne == "Metre" && pickerTwo == "Yard"{
            return lengthConverter.getMetreToYard(forMetre: inputText)
        }else if pickerOne == "Metre" && pickerTwo == "Foot"{
            return lengthConverter.getMetreToFoot(forMetre: inputText)
        }else if pickerOne == "Metre" && pickerTwo == "Inch"{
            return lengthConverter.getMetreToInch(forMetre: inputText)
        }else if pickerOne == "Metre" && pickerTwo == "Nautical mile"{
            return lengthConverter.getMetreToNauticalmile(forMetre: inputText)
        }else if pickerOne == "Centimetre" && pickerTwo == "Centimetre"{
            return inputText
        }else if pickerOne == "Centimetre" && pickerTwo == "Kilometre"{
            return lengthConverter.getCentimetreToKilometre(forCentimetre: inputText)
        }else if pickerOne == "Centimetre" && pickerTwo == "Metre"{
            return lengthConverter.getCentimetreToMetre(forCentimetre: inputText)
        }else if pickerOne == "Centimetre" && pickerTwo == "Millimetre"{
            return lengthConverter.getCentimetreToMillimetre(forCentimetre: inputText)
        }else if pickerOne == "Centimetre" && pickerTwo == "Micrometre"{
            return lengthConverter.getCentimetreToMicrometre(forCentimetre: inputText)
        }else if pickerOne == "Centimetre" && pickerTwo == "Nanometre"{
            return lengthConverter.getCentimetreToNanometre(forCentimetre: inputText)
        }else if pickerOne == "Centimetre" && pickerTwo == "Mile"{
            return lengthConverter.getCentimetreToMile(forCentimetre: inputText)
        }else if pickerOne == "Centimetre" && pickerTwo == "Yard"{
            return lengthConverter.getCentimetreToYard(forCentimetre: inputText)
        }else if pickerOne == "Centimetre" && pickerTwo == "Foot"{
            return lengthConverter.getCentimetreToFoot(forCentimetre: inputText)
        }else if pickerOne == "Centimetre" && pickerTwo == "Inch"{
            return lengthConverter.getCentimetreToInch(forCentimetre: inputText)
        }else if pickerOne == "Centimetre" && pickerTwo == "Nautical mile"{
            return lengthConverter.getCentimetreToNauticalmile(forCentimetre: inputText)
        }else if pickerOne == "Millimetre" && pickerTwo == "Millimetre"{
            return inputText
        }else if pickerOne == "Millimetre" && pickerTwo == "Metre"{
            return (inputText / 1000).roundToDecimal(4)
        }else if pickerOne == "Millimetre" && pickerTwo == "Centimetre"{
            return (inputText / 10).roundToDecimal(4)
        }else if pickerOne == "Millimetre" && pickerTwo == "Micrometre"{
            return (inputText * 1000)
        }else if pickerOne == "Millimetre" && pickerTwo == "Mile"{
            return (inputText / (1.609 * 1000000))
        }else if pickerOne == "Millimetre" && pickerTwo == "Yard"{
            return (inputText / 914).roundToDecimal(4)
        }else if pickerOne == "Millimetre" && pickerTwo == "Foot"{
            return (inputText / 305).roundToDecimal(4)
        }else if pickerOne == "Millimetre" && pickerTwo == "Inch"{
            return (inputText / 25.4).roundToDecimal(4)
        }else if pickerOne == "Millimetre" && pickerTwo == "Nautical mile"{
            return (inputText / (1.852 * 1000000.0))
        }else if pickerOne == "Millimetre" && pickerTwo == "Kilometre"{
            return (inputText / 1000000)
        }else if pickerOne == "Millimetre" && pickerTwo == "Nanometre"{
            return (inputText * 1000000).roundToDecimal(4)
        }else if pickerOne == "Micrometre" && pickerTwo == "Micrometre"{
            return inputText
        }else if pickerOne == "Micrometre" && pickerTwo == "Kilometre"{
            return (inputText / 1000000000)
        }else if pickerOne == "Micrometre" && pickerTwo == "Metre"{
            return (inputText / 1000000)
        }else if pickerOne == "Micrometre" && pickerTwo == "Centimetre"{
            return (inputText / 10000)
        }else if pickerOne == "Micrometre" && pickerTwo == "Millimetre"{
            return (inputText / 1000)
        }else if pickerOne == "Micrometre" && pickerTwo == "Nanometre"{
            return (inputText * 1000)
        }else if pickerOne == "Micrometre" && pickerTwo == "Mile"{
            return (inputText / (1.609 * 1000000000))
        }else if pickerOne == "Micrometre" && pickerTwo == "Yard"{
            return (inputText / 914400)
        }else if pickerOne == "Micrometre" && pickerTwo == "Foot"{
            return (inputText / 304800)
        }else if pickerOne == "Micrometre" && pickerTwo == "Inch"{
            return (inputText / 25400)
        }else if pickerOne == "Micrometre" && pickerTwo == "Nautical mile"{
            return (inputText / (1.852 * 1000000000))
        }else if pickerOne == "Nanometre" && pickerTwo == "Nanometre"{
            return inputText
        }else if pickerOne == "Nanometre" && pickerTwo == "Kilometre"{
            return (inputText / 1000000000000)
        }else if pickerOne == "Nanometre" && pickerTwo == "Metre"{
            return (inputText / 1000000000)
        }else if pickerOne == "Nanometre" && pickerTwo == "Centimetre"{
            return (inputText / 10000000)
        }else if pickerOne == "Nanometre" && pickerTwo == "Millimetre"{
            return (inputText / 1000000)
        }else if pickerOne == "Nanometre" && pickerTwo == "Micrometre"{
            return (inputText / 1000)
        }else if pickerOne == "Nanometre" && pickerTwo == "Mile"{
            return (inputText / (1.609 * 1000000000000))
        }else if pickerOne == "Nanometre" && pickerTwo == "Yard"{
            return (inputText / (9.144 * 100000000))
        }else if pickerOne == "Nanometre" && pickerTwo == "Foot"{
            return (inputText / (3.048 * 100000000))
        }else if pickerOne == "Nanometre" && pickerTwo == "Inch"{
            return (inputText / (2.54 * 10000000))
        }else if pickerOne == "Nanometre" && pickerTwo == "Nautical mile"{
            return (inputText / (1.852 * 1000000000000))
        }else if pickerOne == "Mile" && pickerTwo == "Mile"{
            return inputText
        }else if pickerOne == "Mile" && pickerTwo == "Kilometre"{
            return (inputText * 1.609)
        }else if pickerOne == "Mile" && pickerTwo == "Metre"{
            return (inputText * 1609)
        }else if pickerOne == "Mile" && pickerTwo == "Centimetre"{
            return (inputText * 160934)
        }else if pickerOne == "Mile" && pickerTwo == "Millimetre"{
            return (inputText * (1.609 * 1000000))
        }else if pickerOne == "Mile" && pickerTwo == "Micrometre"{
            return (inputText * (1.609 * 1000000000))
        }else if pickerOne == "Mile" && pickerTwo == "Nanometre"{
            return (inputText * (1.609 * 1000000000000))
        }else if pickerOne == "Mile" && pickerTwo == "Yard"{
            return (inputText * 1760)
        }else if pickerOne == "Mile" && pickerTwo == "Foot"{
            return (inputText * 5280)
        }else if pickerOne == "Mile" && pickerTwo == "Inch"{
            return (inputText * 63360)
        }else if pickerOne == "Mile" && pickerTwo == "Nautical mile"{
            return (inputText * 1.151)
        }else if pickerOne == "Yard" && pickerTwo == "Yard"{
            return inputText
        }else if pickerOne == "Yard" && pickerTwo == "Kilometre"{
            return (inputText / 1094)
        }else if pickerOne == "Yard" && pickerTwo == "Centimetre"{
            return (inputText * 91.44)
        }else if pickerOne == "Yard" && pickerTwo == "Millimetre"{
            return (inputText * 914)
        }else if pickerOne == "Yard" && pickerTwo == "Micrometre"{
            return (inputText * 914400)
        }else if pickerOne == "Yard" && pickerTwo == "Nanometre"{
            return (inputText * (9.144 * 100000000))
        }else if pickerOne == "Yard" && pickerTwo == "Mile"{
            return (inputText / 1760)
        }else if pickerOne == "Yard" && pickerTwo == "Foot"{
            return (inputText * 3)
        }else if pickerOne == "Yard" && pickerTwo == "Inch"{
            return (inputText * 36)
        }else if pickerOne == "Yard" && pickerTwo == "Metre"{
            return (inputText / 1.094)
        }else if pickerOne == "Yard" && pickerTwo == "Nautical mile"{
            return (inputText / 2025)
        }else if pickerOne == "Foot" && pickerTwo == "Foot"{
            return inputText
        }else if pickerOne == "Foot" && pickerTwo == "Kilometre"{
            return (inputText / 3281)
        }else if pickerOne == "Foot" && pickerTwo == "Metre"{
            return (inputText / 3.281)
        }else if pickerOne == "Foot" && pickerTwo == "Centimetre"{
            return (inputText * 30.48)
        }else if pickerOne == "Foot" && pickerTwo == "Millimetre"{
            return (inputText * 305)
        }else if pickerOne == "Foot" && pickerTwo == "Micrometre"{
            return (inputText * 304800)
        }else if pickerOne == "Foot" && pickerTwo == "Nanometre"{
            return (inputText * (3.048 * 100000000))
        }else if pickerOne == "Foot" && pickerTwo == "Mile"{
            return (inputText / 5280)
        }else if pickerOne == "Foot" && pickerTwo == "Yard"{
            return (inputText / 3)
        }else if pickerOne == "Foot" && pickerTwo == "Inch"{
            return (inputText * 12)
        }else if pickerOne == "Foot" && pickerTwo == "Nautical mile"{
            return (inputText / 6076)
        }else if pickerOne == "Inch" && pickerTwo == "Inch"{
            return inputText
        }else if pickerOne == "Inch" && pickerTwo == "Kilometre"{
            return (inputText / 39370)
        }else if pickerOne == "Inch" && pickerTwo == "Metre"{
            return (inputText / 3937)
        }else if pickerOne == "Inch" && pickerTwo == "Centimetre"{
            return (inputText * 2.54)
        }else if pickerOne == "Inch" && pickerTwo == "Millimetre"{
            return (inputText * 25.4)
        }else if pickerOne == "Inch" && pickerTwo == "Micrometre"{
            return (inputText * 25400)
        }else if pickerOne == "Inch" && pickerTwo == "Nanometre"{
            return (inputText * (2.54 * 10000000))
        }else if pickerOne == "Inch" && pickerTwo == "Mile"{
            return (inputText / 63360)
        }else if pickerOne == "Inch" && pickerTwo == "Yard"{
            return (inputText / 36)
        }else if pickerOne == "Inch" && pickerTwo == "Foot"{
            return (inputText / 12)
        }else if pickerOne == "Inch" && pickerTwo == "Nautical mile"{
            return (inputText / 72913)
        }else if pickerOne == "Nautical mile" && pickerTwo == "Nautical mile"{
            return inputText
        }else if pickerOne == "Nautical mile" && pickerTwo == "Kilometre"{
            return (inputText * 1.852)
        }else if pickerOne == "Nautical mile" && pickerTwo == "Metre"{
            return (inputText * 1852)
        }else if pickerOne == "Nautical mile" && pickerTwo == "Centimetre"{
            return (inputText * 185200)
        }else if pickerOne == "Nautical mile" && pickerTwo == "Millimetre"{
            return (inputText * (1.852 * 1000000))
        }else if pickerOne == "Nautical mile" && pickerTwo == "Micrometre"{
            return (inputText * (1.852 * 1000000000))
        }else if pickerOne == "Nautical mile" && pickerTwo == "Nanometre"{
            return (inputText * (1.852 * 1000000000000))
        }else if pickerOne == "Nautical mile" && pickerTwo == "Mile"{
            return (inputText * 1.151)
        }else if pickerOne == "Nautical mile" && pickerTwo == "Yard"{
            return (inputText * 2025)
        }else if pickerOne == "Nautical mile" && pickerTwo == "Foot"{
            return (inputText * 6076)
        }else if pickerOne == "Nautical mile" && pickerTwo == "Inch"{
            return (inputText * 72913)
        }
        return 0.0
    }
}
