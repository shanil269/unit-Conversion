//
//  massPickerMatching.swift
//  unit-converter
//
//  Created by Muhaimin on 13/6/20.
//  Copyright © 2020 Muhaimin. All rights reserved.
//

import Foundation

class massPickerMatching {
    class func matchAndCalculate(pickerOne: String, pickerTwo: String, inputText: Double) -> Double {
        if pickerOne == "Tonne" && pickerTwo == "Tonne" {
            return inputText
        }
        if pickerOne == "Tonne" && pickerTwo == "Kilogram" {
            return (inputText * 1000)
        }
        if pickerOne == "Tonne" && pickerTwo == "Gram" {
            return (inputText * 1000000)
        }
        if pickerOne == "Tonne" && pickerTwo == "Milligram" {
            return (inputText * 1000000000)
        }
        if pickerOne == "Tonne" && pickerTwo == "Microgram" {
            return (inputText * 1000000000000)
        }
        if pickerOne == "Tonne" && pickerTwo == "Stone"{
            return (inputText * 157)
        }
        if pickerOne == "Tonne" && pickerTwo == "Pound" {
            return (inputText * 2205)
        }
        if pickerOne == "Tonne" && pickerTwo == "Ounce" {
            return (inputText * 35274)
        }
        if pickerOne == "Kilogram" && pickerTwo == "Kilogram" {
            return inputText
        }
        if pickerOne == "Kilogram" && pickerTwo == "Tonne" {
            return (inputText / 1000)
        }
        if pickerOne == "Kilogram" && pickerTwo == "Gram" {
            return (inputText * 1000)
        }
        if pickerOne == "Kilogram" && pickerTwo == "Milligram" {
            return (inputText * 1000000)
        }
        if pickerOne == "Kilogram" && pickerTwo == "Microgram" {
            return (inputText * 1000000000)
        }
        if pickerOne == "Kilogram" && pickerTwo == "Stone" {
            return (inputText / 6.35)
        }
        if pickerOne == "Kilogram" && pickerTwo == "Pound" {
            return (inputText * 2.205)
        }
        if pickerOne == "Kilogram" && pickerTwo == "Ounce" {
            return (inputText * 35.274)
        }
        if pickerOne == "Gram" && pickerTwo == "Gram" {
            return inputText
        }
        if pickerOne == "Gram" && pickerTwo == "Tonne" {
            return (inputText / 1000000)
        }
        if pickerOne == "Gram" && pickerTwo == "Kilogram" {
            return (inputText / 1000)
        }
        if pickerOne == "Gram" && pickerTwo == "Milligram" {
            return (inputText * 1000)
        }
        if pickerOne == "Gram" && pickerTwo == "Microgram" {
            return (inputText * 1000000)
        }
        if pickerOne == "Gram" && pickerTwo == "Stone" {
            return (inputText / 6350)
        }
        if pickerOne == "Gram" && pickerTwo == "Pound" {
            return (inputText / 454)
        }
        if pickerOne == "Gram" && pickerTwo == "Ounce" {
            return (inputText / 28.35)
        }
        if pickerOne == "Milligram" && pickerTwo == "Milligram" {
            return inputText
        }
        if pickerOne == "Milligram" && pickerTwo == "Tonne" {
            return (inputText / 1000000000)
        }
        if pickerOne == "Milligram" && pickerTwo == "Kilogram" {
            return (inputText / 1000000)
        }
        if pickerOne == "Milligram" && pickerTwo == "Gram" {
            return (inputText / 1000)
        }
        if pickerOne == "Milligram" && pickerTwo == "Microgram" {
            return (inputText * 1000)
        }
        if pickerOne == "Milligram" && pickerTwo == "Stone" {
            return (inputText / (6.35 * 1000000))
        }
        if pickerOne == "Milligram" && pickerTwo == "Pound" {
            return (inputText / 453592)
        }
        if pickerOne == "Milligram" && pickerTwo == "Ounce" {
            return (inputText / 28350)
        }
        if pickerOne == "Microgram" && pickerTwo == "Microgram" {
            return inputText
        }
        if pickerOne == "Microgram" && pickerTwo == "Tonne" {
            return (inputText / 1000000000000)
        }
        if pickerOne == "Microgram" && pickerTwo == "Kilogram"{
            return (inputText / 1000000000)
        }
        if pickerOne == "Microgram" && pickerTwo == "Gram" {
            return (inputText / 1000000)
        }
        if pickerOne == "Microgram" && pickerTwo == "Milligram" {
            return (inputText / 1000)
        }
        if pickerOne == "Microgram" && pickerTwo == "Stone" {
            return (inputText / (6.35 * 1000000000))
        }
        if pickerOne == "Microgram" && pickerTwo == "Pound" {
            return (inputText / (4.536 * 100000000))
        }
        if pickerOne == "Microgram" && pickerTwo == "Ounce" {
            return (inputText / (2.835 * 10000000))
        }
        if pickerOne == "Stone" && pickerTwo == "Stone" {
            return inputText
        }
        if pickerOne == "Stone" && pickerTwo == "Tonne" {
            return (inputText / 157)
        }
        if pickerOne == "Stone" && pickerTwo == "Kilogram" {
            return (inputText * 6.35)
        }
        if pickerOne == "Stone" && pickerTwo == "Gram" {
            return (inputText * 6350)
        }
        if pickerOne == "Stone" && pickerTwo == "Milligram" {
            return (inputText * (6.35 * 1000000))
        }
        if pickerOne == "Stone" && pickerTwo == "Microgram" {
            return (inputText * (6.35 * 1000000000))
        }
        if pickerOne == "Stone" && pickerTwo == "Pound" {
            return (inputText * 14)
        }
        if pickerOne == "Stone" && pickerTwo == "Ounce" {
            return (inputText * 224)
        }
        if pickerOne == "Pound" && pickerTwo == "Pound" {
            return inputText
        }
        if pickerOne == "Pound" && pickerTwo == "Tonne" {
            return (inputText / 2205)
        }
        if pickerOne == "Pound" && pickerTwo == "Kilogram" {
            return (inputText / 2.205)
        }
        if pickerOne == "Pound" && pickerTwo == "Gram" {
            return (inputText * 454)
        }
        if pickerOne == "Pound" && pickerTwo == "Milligram" {
            return (inputText * 453592)
        }
        if pickerOne == "Pound" && pickerTwo == "Microgram" {
            return (inputText * (4.536 * 100000000))
        }
        if pickerOne == "Pound" && pickerTwo == "Stone" {
            return (inputText / 14)
        }
        if pickerOne == "Pound" && pickerTwo == "Ounce" {
            return (inputText * 16)
        }
        if pickerOne == "Ounce" && pickerTwo == "Ounce" {
            return inputText
        }
        if pickerOne == "Ounce" && pickerTwo == "Tonne"{
            return (inputText / 35274)
        }
        if pickerOne == "Ounce" && pickerTwo == "Kilogram" {
            return (inputText / 35.274)
        }
        if pickerOne == "Ounce" && pickerTwo == "Gram" {
            return (inputText * 28.35)
        }
        if pickerOne == "Ounce" && pickerTwo == "Milligram" {
            return (inputText * 28350)
        }
        if pickerOne == "Ounce" && pickerTwo == "Microgram" {
            return (inputText * (2.835 * 10000000))
        }
        if pickerOne == "Ounce" && pickerTwo == "Stone" {
            return (inputText / 224)
        }
        if pickerOne == "Ounce" && pickerTwo == "Pound" {
            return (inputText / 16)
        }
        
        return 0.0
    }
}
