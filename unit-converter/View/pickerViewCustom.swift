//
//  pickerViewCustom.swift
//  unit-converter
//
//  Created by Muhaimin on 5/6/20.
//  Copyright © 2020 Muhaimin. All rights reserved.
//

import UIKit

class pickerViewCustom: UIPickerView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 0.5)
        layer.borderColor = #colorLiteral(red: 0.6679978967, green: 0.4751212597, blue: 0.2586010993, alpha: 0.8)
        layer.borderWidth = 2
        layer.cornerRadius = 20
        //        setValue(UIColor .green, forKey: "textColor")
    }
    
}
