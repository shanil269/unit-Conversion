//
//  VolumeVC.swift
//  unit-converter
//
//  Created by Muhaimin on 6/6/20.
//  Copyright © 2020 Muhaimin. All rights reserved.
//

import UIKit

class VolumeVC: UIViewController {
    //Back Button Position
    @IBOutlet weak var backButtonHeight: NSLayoutConstraint!
    @IBOutlet weak var backButtonWeidth: NSLayoutConstraint!
    //Calculate button position
    @IBOutlet weak var CalculateButtonHeight: NSLayoutConstraint!
    @IBOutlet weak var CalculateButtonWeidth: NSLayoutConstraint!
    @IBOutlet weak var calculateButton: UIButton!
    //picker view one positioning
    @IBOutlet weak var pickerOneHeight: NSLayoutConstraint!
    @IBOutlet weak var pickerOneWeidth: NSLayoutConstraint!
    @IBOutlet weak var distancePickerOneBackButton: NSLayoutConstraint!
    //text field positioning
    @IBOutlet weak var textFieldHeight: NSLayoutConstraint!
    @IBOutlet weak var textFieldWeidth: NSLayoutConstraint!
    @IBOutlet weak var distanceTextFieldPickerOne: NSLayoutConstraint!
    @IBOutlet weak var textField: textCustomField!
    //picker view Two positioning
    @IBOutlet weak var pickerTwoHeight: NSLayoutConstraint!
    @IBOutlet weak var pickerTwoWeidth: NSLayoutConstraint!
    @IBOutlet weak var distancePickerTwoText: NSLayoutConstraint!
    //label result positioning
    @IBOutlet weak var labelResultHeight: NSLayoutConstraint!
    @IBOutlet weak var labelResultWeidth: NSLayoutConstraint!
    @IBOutlet weak var distanceLabelResultPickerTwo: NSLayoutConstraint!
    @IBOutlet weak var resultLabel: UILabel!
    //wipe Button Position
    @IBOutlet weak var wipeButtonHeight: NSLayoutConstraint!
    @IBOutlet weak var wipeButtonWeidth: NSLayoutConstraint!
    @IBOutlet weak var wipeButton: UIButton!
    // Picker One & Two setup
    @IBOutlet weak var pickerOne: UIPickerView!
    @IBOutlet weak var pickerTwo: UIPickerView!
    var pickerData: [String] = ["Gallon", "US liquid quart", "US liquid pint", "US legal cup", "Fluid ounce", "US tablespoon", "US teaspoon", "Cubic metre", "Litre", "Millilitre", "Cubic foot", "Cubic inch"]
    var selectedPickerOne: String?
    var selectedPickerTwo: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Back Button Position
        backButtonHeight.constant = self.view.frame.height / 15
        backButtonWeidth.constant = backButtonHeight.constant
        //Calculate button
        CalculateButtonHeight.constant = self.view.frame.height / 20
        CalculateButtonWeidth.constant = self.view.frame.width * 0.5
        calculateButton.layer.cornerRadius = 20
        calculateButton.addTarget(self, action: #selector(VolumeVC.calculate), for: .touchUpInside)
        //picker view one positioning
        pickerOneHeight.constant = self.view.frame.height / 10
        pickerOneWeidth.constant = self.view.frame.width * 0.7
        distancePickerOneBackButton.constant = self.view.frame.height / 60
        //text field positioning
        textFieldHeight.constant = self.view.frame.height / 20
        textFieldWeidth.constant = self.view.frame.width * 0.7
        distanceTextFieldPickerOne.constant = self.view.frame.height / 45
        //picker view Two positioning
        pickerTwoHeight.constant = self.view.frame.height / 10
        pickerTwoWeidth.constant = self.view.frame.width * 0.7
        distancePickerTwoText.constant = self.view.frame.height / 45
        //label result positioning
        labelResultHeight.constant = self.view.frame.height / 20
        labelResultWeidth.constant = self.view.frame.width * 0.7
        distanceLabelResultPickerTwo.constant = self.view.frame.height / 45
        resultLabel.isHidden = true
        //wipe Button Position
        wipeButtonHeight.constant = self.view.frame.height / 25
        wipeButtonWeidth.constant = self.view.frame.width * 0.2
        // picker view One & Two set up
        pickerOne.dataSource = self
        pickerOne.delegate = self
        pickerTwo.dataSource = self
        pickerTwo.delegate = self
    }
    @objc func calculate() {
        if let textField = textField.text {
            if let text = Double(textField) {
                view.endEditing(true)
                resultLabel.isHidden = false
                resultLabel.text = "\(volumePickerMatching.matchAndCalculate(pickerOne: selectedPickerOne ?? "Gallon", pickerTwo: selectedPickerTwo ?? "Gallon", inputText: text))"
            }
        }
    }
    @IBAction func wipeButtonPressed(_ sender: Any) {
        resultLabel.isHidden = true
        textField.text = ""
    }
}
// picker view extension functions
extension VolumeVC: UIPickerViewDataSource, UIPickerViewDelegate {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerData[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        if pickerView == pickerOne {
            selectedPickerOne = pickerData[row]
        }else if pickerView == pickerTwo {
            selectedPickerTwo = pickerData[row]
        }
    }
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        if pickerView == pickerOne {
            var label = UILabel()
            if let v = view {
                label = v as! UILabel
            }
            label.font = UIFont (name: "Avenir", size: 30)
            //data source means your ui picker view items array
            label.textColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
            label.text =  pickerData[row]
            label.textAlignment = .center
            return label
        }else if pickerView == pickerTwo {
            var label = UILabel()
            if let v = view {
                label = v as! UILabel
            }
            label.font = UIFont (name: "Avenir", size: 30)
            //data source means your ui picker view items array
            label.textColor = #colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)
            label.text =  pickerData[row]
            label.textAlignment = .center
            return label
        }
        return pickerView
    }
    
}
