//
//  textCustomField.swift
//  unit-converter
//
//  Created by Muhaimin on 7/6/20.
//  Copyright © 2020 Muhaimin. All rights reserved.
//

import UIKit

class textCustomField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 0.5)
        textAlignment = .center
        layer.borderColor = #colorLiteral(red: 0.6679978967, green: 0.4751212597, blue: 0.2586010993, alpha: 0.8022667254)
        layer.borderWidth = 2
        clipsToBounds = true
        
        if let p = placeholder {
            
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: UIColor.white])
            
            attributedPlaceholder = place
            
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
