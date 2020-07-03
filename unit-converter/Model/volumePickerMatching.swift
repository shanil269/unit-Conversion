//
//  volumePickerMatching.swift
//  unit-converter
//
//  Created by Muhaimin on 14/6/20.
//  Copyright © 2020 Muhaimin. All rights reserved.
//

import Foundation
class volumePickerMatching {
    class func matchAndCalculate(pickerOne: String, pickerTwo: String, inputText: Double) -> Double {
        if pickerOne == "Gallon" && pickerTwo == "Gallon" {
            return inputText
        }
        if pickerOne == "Gallon" && pickerTwo == "US liquid quart" {
            return (inputText * 4.804)
        }
        if pickerOne == "Gallon" && pickerTwo == "US liquid pint" {
            return (inputText * 9.608)
        }
        if pickerOne == "Gallon" && pickerTwo == "US legal cup" {
            return (inputText * 18.942)
        }
        if pickerOne == "Gallon" && pickerTwo == "Fluid ounce" {
            return (inputText * 154)
        }
        if pickerOne == "Gallon" && pickerTwo == "US tablespoon" {
            return (inputText * 307)
        }
        if pickerOne == "Gallon" && pickerTwo == "US teaspoon"{
            return (inputText * 922)
        }
        if pickerOne == "Gallon" && pickerTwo == "Cubic metre" {
            return (inputText / 220)
        }
        if pickerOne == "Gallon" && pickerTwo == "Litre" {
            return (inputText * 4.546)
        }
        if pickerOne == "Gallon" && pickerTwo == "Millilitre" {
            return (inputText * 4546)
        }
        if pickerOne == "Gallon" && pickerTwo == "Cubic foot" {
            return (inputText / 6.229)
        }
        if pickerOne == "Gallon" && pickerTwo == "Cubic inch" {
            return (inputText * 277)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "US liquid quart" {
            return inputText
        }
        if pickerOne == "US liquid quart" && pickerTwo == "Gallon" {
            return (inputText / 4.804)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "US liquid pint" {
            return (inputText * 2)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "US legal cup" {
            return (inputText * 3.943)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "Fluid ounce" {
            return (inputText * 32)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "US tablespoon" {
            return (inputText * 64)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "US teaspoon" {
            return (inputText * 192)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "Cubic metre" {
            return (inputText / 1057)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "Litre" {
            return (inputText / 1.057)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "Millilitre" {
            return (inputText * 946)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "Cubic foot" {
            return (inputText / 29.922)
        }
        if pickerOne == "US liquid quart" && pickerTwo == "Cubic inch" {
            return (inputText * 57.75)
        }
        if pickerOne == "US liquid pint" && pickerTwo == "US liquid pint" {
            return inputText
        }
        if pickerOne == "US liquid pint" && pickerTwo == "Gallon" {
            return (inputText / 9.608)
        }
        if pickerOne == "US liquid pint" && pickerTwo == "US liquid quart" {
            return (inputText / 2)
        }
        if pickerOne == "US liquid pint" && pickerTwo == "US legal cup"{
            return (inputText * 1.972)
        }
        if pickerOne == "US liquid pint" && pickerTwo == "Fluid ounce" {
            return inputText * 16
        }
        if pickerOne == "US liquid pint" && pickerTwo == "US tablespoon" {
            return inputText * 32
        }
        if pickerOne == "US liquid pint" && pickerTwo == "US teaspoon" {
            return inputText * 96
        }
        if pickerOne == "US liquid pint" && pickerTwo == "Cubic metre" {
            return inputText / 2113
        }
        if pickerOne == "US liquid pint" && pickerTwo == "Litre" {
            return inputText / 2.113
        }
        if pickerOne == "US liquid pint" && pickerTwo == "Millilitre" {
            return inputText * 473
        }
        if pickerOne == "US liquid pint" && pickerTwo == "Cubic foot" {
            return inputText / 59.844
        }
        if pickerOne == "US liquid pint" && pickerTwo == "Cubic inch" {
            return inputText * 28.875
        }
        if pickerOne == "US legal cup" && pickerTwo == "US legal cup" {
            return inputText
        }
        if pickerOne == "US legal cup" && pickerTwo == "Gallon" {
            return (inputText / 18.942)
        }
        if pickerOne == "US legal cup" && pickerTwo == "US liquid quart" {
            return (inputText / 3.943)
        }
        if pickerOne == "US legal cup" && pickerTwo == "US liquid pint" {
            return (inputText / 1.972)
        }
        if pickerOne == "US legal cup" && pickerTwo == "Fluid ounce"{
            return (inputText * 8.115)
        }
        if pickerOne == "US legal cup" && pickerTwo == "US tablespoon" {
            return (inputText * 16.231)
        }
        if pickerOne == "US legal cup" && pickerTwo == "US teaspoon" {
            return (inputText * 48.692)
        }
        if pickerOne == "US legal cup" && pickerTwo == "Cubic metre" {
            return (inputText / 4167)
        }
        if pickerOne == "US legal cup" && pickerTwo == "Litre" {
            return (inputText / 4.167)
        }
        if pickerOne == "US legal cup" && pickerTwo == "Millilitre" {
            return (inputText * 240)
        }
        if pickerOne == "US legal cup" && pickerTwo == "Cubic foot" {
            return (inputText / 118)
        }
        if pickerOne == "US legal cup" && pickerTwo == "Cubic inch" {
            return (inputText * 14.646)
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "Fluid ounce" {
            return inputText
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "Gallon" {
            return (inputText / 154)
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "US liquid quart" {
            return (inputText / 32)
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "US liquid pint" {
            return (inputText / 16)
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "US legal cup" {
            return (inputText / 8.115)
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "US tablespoon" {
            return inputText * 2
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "US teaspoon" {
            return inputText * 6
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "Cubic metre" {
            return (inputText / 33814)
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "Litre" {
            return (inputText / 33.814)
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "Millilitre" {
            return inputText * 29.574
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "Cubic foot" {
            return (inputText / 958)
        }
        if pickerOne == "Fluid ounce" && pickerTwo == "Cubic inch" {
            return inputText * 1.805
        }
        if pickerOne == "US tablespoon" && pickerTwo == "US tablespoon"{
            return inputText
        }
        if pickerOne == "US tablespoon" && pickerTwo == "Gallon" {
            return inputText / 307
        }
        if pickerOne == "US tablespoon" && pickerTwo == "US liquid quart" {
            return inputText / 64
        }
        if pickerOne == "US tablespoon" && pickerTwo == "US liquid pint"{
            return inputText / 32
        }
        if pickerOne == "US tablespoon" && pickerTwo == "US legal cup"{
            return inputText / 16.231
        }
        if pickerOne == "US tablespoon" && pickerTwo == "Fluid ounce"{
            return inputText / 2
        }
        if pickerOne == "US tablespoon" && pickerTwo == "US teaspoon"{
            return inputText * 3
        }
        if pickerOne == "US tablespoon" && pickerTwo == "Cubic metre"{
            return inputText / 67628
        }
        if pickerOne == "US tablespoon" && pickerTwo == "Litre"{
            return inputText / 67.628
        }
        if pickerOne == "US tablespoon" && pickerTwo == "Millilitre"{
            return inputText * 14.787
        }
        if pickerOne == "US tablespoon" && pickerTwo == "Cubic foot"{
            return inputText / 1915
        }
        if pickerOne == "US tablespoon" && pickerTwo == "Cubic inch"{
            return inputText / 1.108
        }
        if pickerOne == "US teaspoon" && pickerTwo == "US teaspoon" {
            return inputText
        }
        if pickerOne == "US teaspoon" && pickerTwo == "Gallon" {
            return inputText / 922
        }
        if pickerOne == "US teaspoon" && pickerTwo == "US liquid quart" {
            return inputText / 192
        }
        if pickerOne == "US teaspoon" && pickerTwo == "US liquid pint" {
            return inputText / 96
        }
        if pickerOne == "US teaspoon" && pickerTwo == "US legal cup" {
            return inputText / 48.692
        }
        if pickerOne == "US teaspoon" && pickerTwo == "Fluid ounce" {
            return inputText / 6
        }
        if pickerOne == "US teaspoon" && pickerTwo == "Cubic metre" {
            return inputText / 202884
        }
        if pickerOne == "US teaspoon" && pickerTwo == "Litre" {
            return inputText / 203
        }
        if pickerOne == "US teaspoon" && pickerTwo == "Millilitre" {
            return inputText * 4.929
        }
        if pickerOne == "US teaspoon" && pickerTwo == "Cubic foot"{
            return inputText / 5745
        }
        if pickerOne == "US teaspoon" && pickerTwo == "US tablespoon" {
            return inputText / 3
        }
        if pickerOne == "US teaspoon" && pickerTwo == "Cubic inch" {
            return inputText / 3.325
        }
        if pickerOne == "Cubic metre" && pickerTwo == "Cubic metre" {
            return inputText
        }
        if pickerOne == "Cubic metre" && pickerTwo == "Gallon" {
            return inputText * 220
        }
        if pickerOne == "Cubic metre" && pickerTwo == "US liquid quart" {
            return inputText * 1057
        }
        if pickerOne == "Cubic metre" && pickerTwo == "US liquid pint" {
            return inputText * 2113
        }
        if pickerOne == "Cubic metre" && pickerTwo == "US legal cup" {
            return inputText * 4116
        }
        if pickerOne == "Cubic metre" && pickerTwo == "Fluid ounce" {
            return inputText * 33814
        }
        if pickerOne == "Cubic metre" && pickerTwo == "US tablespoon" {
            return inputText * 67628
        }
        if pickerOne == "Cubic metre" && pickerTwo == "US teaspoon" {
            return inputText * 202884
        }
        if pickerOne == "Cubic metre" && pickerTwo == "Litre" {
            return inputText * 1000
        }
        if pickerOne == "Cubic metre" && pickerTwo == "Millilitre" {
            return inputText * 1000000
        }
        if pickerOne == "Cubic metre" && pickerTwo == "Cubic foot" {
            return inputText * 35.315
        }
        if pickerOne == "Cubic metre" && pickerTwo == "Cubic inch" {
            return inputText * 61024
        }
        if pickerOne == "Litre" && pickerTwo == "Litre" {
            return inputText
        }
        if pickerOne == "Litre" && pickerTwo == "Gallon" {
            return inputText / 4.546
        }
        if pickerOne == "Litre" && pickerTwo == "US liquid quart" {
            return inputText * 1.057
        }
        if pickerOne == "Litre" && pickerTwo == "US liquid pint" {
            return inputText * 2.113
        }
        if pickerOne == "Litre" && pickerTwo == "US legal cup" {
            return inputText * 4.167
        }
        if pickerOne == "Litre" && pickerTwo == "Fluid ounce" {
            return inputText * 33.814
        }
        if pickerOne == "Litre" && pickerTwo == "US tablespoon" {
            return inputText * 67.628
        }
        if pickerOne == "Litre" && pickerTwo == "US teaspoon" {
            return inputText * 203
        }
        if pickerOne == "Litre" && pickerTwo == "Cubic metre" {
            return inputText / 1000
        }
        if pickerOne == "Litre" && pickerTwo == "Millilitre" {
            return inputText * 1000
        }
        if pickerOne == "Litre" && pickerTwo == "Cubic foot" {
            return inputText / 28.317
        }
        if pickerOne == "Litre" && pickerTwo == "Cubic inch" {
            return inputText * 61.024
        }
        if pickerOne == "Millilitre" && pickerTwo == "Millilitre" {
            return inputText
        }
        if pickerOne == "Millilitre" && pickerTwo == "Gallon" {
            return inputText / 4546
        }
        if pickerOne == "Millilitre" && pickerTwo == "US liquid quart" {
            return inputText / 946
        }
        if pickerOne == "Millilitre" && pickerTwo == "US liquid pint" {
            return inputText / 473
        }
        if pickerOne == "Millilitre" && pickerTwo == "US legal cup" {
            return inputText / 240
        }
        if pickerOne == "Millilitre" && pickerTwo == "Fluid ounce" {
            return inputText / 29.574
        }
        if pickerOne == "Millilitre" && pickerTwo == "US tablespoon" {
            return inputText / 14.787
        }
        if pickerOne == "Millilitre" && pickerTwo == "US teaspoon" {
            return inputText / 4.929
        }
        if pickerOne == "Millilitre" && pickerTwo == "Cubic metre" {
            return inputText / 1000000
        }
        if pickerOne == "Millilitre" && pickerTwo == "Litre" {
            return inputText / 1000
        }
        if pickerOne == "Millilitre" && pickerTwo == "Cubic foot" {
            return inputText / 28317
        }
        if pickerOne == "Millilitre" && pickerTwo == "Cubic inch"{
            return inputText / 16.387
        }
        if pickerOne == "Cubic foot" && pickerTwo == "Cubic foot"{
            return inputText
        }
        if pickerOne == "Cubic foot" && pickerTwo == "Gallon"{
            return inputText * 6.229
        }
        if pickerOne == "Cubic foot" && pickerTwo == "US liquid quart"{
            return inputText * 29.922
        }
        if pickerOne == "Cubic foot" && pickerTwo == "US liquid pint"{
            return inputText * 59.844
        }
        if pickerOne == "Cubic foot" && pickerTwo == "US legal cup"{
            return inputText * 118
        }
        if pickerOne == "Cubic foot" && pickerTwo == "Fluid ounce"{
            return inputText * 958
        }
        if pickerOne == "Cubic foot" && pickerTwo == "US tablespoon"{
            return inputText * 1915
        }
        if pickerOne == "Cubic foot" && pickerTwo == "US teaspoon"{
            return inputText * 5745
        }
        if pickerOne == "Cubic foot" && pickerTwo == "Cubic metre"{
            return inputText / 35.315
        }
        if pickerOne == "Cubic foot" && pickerTwo == "Litre"{
            return inputText * 28.317
        }
        if pickerOne == "Cubic foot" && pickerTwo == "Millilitre"{
            return inputText * 28317
        }
        if pickerOne == "Cubic foot" && pickerTwo == "Cubic inch"{
            return inputText * 1728
        }
        if pickerOne == "Cubic inch" && pickerTwo == "Cubic inch" {
            return inputText
        }
        if pickerOne == "Cubic inch" && pickerTwo == "Gallon" {
            return inputText / 277
        }
        if pickerOne == "Cubic inch" && pickerTwo == "US liquid quart" {
            return inputText / 57.75
        }
        if pickerOne == "Cubic inch" && pickerTwo == "US liquid pint" {
            return inputText / 28.875
        }
        if pickerOne == "Cubic inch" && pickerTwo == "US legal cup" {
            return inputText / 14.646
        }
        if pickerOne == "Cubic inch" && pickerTwo == "Fluid ounce"{
            return inputText / 1.805
        }
        if pickerOne == "Cubic inch" && pickerTwo == "US tablespoon" {
            return inputText * 1.805
        }
        if pickerOne == "Cubic inch" && pickerTwo == "US teaspoon" {
            return inputText * 3.325
        }
        if pickerOne == "Cubic inch" && pickerTwo == "Cubic metre" {
            return inputText / 61024
        }
        if pickerOne == "Cubic inch" && pickerTwo == "Litre" {
            return inputText / 61.024
        }
        if pickerOne == "Cubic inch" && pickerTwo == "Millilitre" {
            return inputText * 16.387
        }
        if pickerOne == "Cubic inch" && pickerTwo == "Cubic foot" {
            return inputText / 1728
        }
        
        return 0.0
    }
}
