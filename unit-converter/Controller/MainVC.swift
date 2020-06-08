//
//  MainVC.swift
//  unit-converter
//
//  Created by Muhaimin on 4/6/20.
//  Copyright © 2020 Muhaimin. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    // Image Icon position
    @IBOutlet weak var imageViewHeight: NSLayoutConstraint!
    @IBOutlet weak var imageViewWeidth: NSLayoutConstraint!
    // unit conversion position
    @IBOutlet weak var labelUnitConversionHeight: NSLayoutConstraint!
    @IBOutlet weak var labelUnitConversionWeidth: NSLayoutConstraint!
    @IBOutlet weak var distanceBetweenLabelAndIcon: NSLayoutConstraint!
    // label font size adjustment
    @IBOutlet weak var unitConversionLabel: UILabel!
    // picker view position
    @IBOutlet weak var pickerViewHeight: NSLayoutConstraint!
    @IBOutlet weak var pickerViewWeidth: NSLayoutConstraint!
    @IBOutlet weak var distanceBetweenPickerAndLabel: NSLayoutConstraint!
    // picker view  set up
    @IBOutlet weak var picker: UIPickerView!
    var pickerData: [String] = ["Length", "Mass", "Volume"]
    var selectedPicker: String?
    // button set up
    @IBOutlet weak var buttonViewHeight: NSLayoutConstraint!
    @IBOutlet weak var buttonViewWeidth: NSLayoutConstraint!
    @IBOutlet weak var distanceBetweenButtonAndButtonView: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Image Icon position
        imageViewHeight.constant = self.view.frame.height / 12
        imageViewWeidth.constant = imageViewHeight.constant
        
        // unit-conversion label position
        labelUnitConversionHeight.constant = self.view.frame.height / 15
        labelUnitConversionWeidth.constant = self.view.frame.width * 0.7
        distanceBetweenLabelAndIcon.constant = self.view.frame.height / 20
        
        // label-font-size adjustment
        unitConversionLabel.adjustsFontSizeToFitWidth = true
        unitConversionLabel.minimumScaleFactor = 0.1
        unitConversionLabel.numberOfLines = 0
        
        // picker view position
        pickerViewHeight.constant = self.view.frame.height / 5
        pickerViewWeidth.constant = self.view.frame.width * 0.7
        distanceBetweenPickerAndLabel.constant = self.view.frame.height / 9
        
        //picker view  set up
        picker.dataSource = self
        picker.delegate = self
        
        //button set up
        buttonViewHeight.constant = self.view.frame.height / 20
        buttonViewWeidth.constant = self.view.frame.width * 0.7
        distanceBetweenButtonAndButtonView.constant = self.view.frame.height / 20
    }
    // Unwind IBAction functions
    @IBAction func unwindToMainVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        if selectedPicker == "Volume" {
            performSegue(withIdentifier: "volumeVC", sender: self)
        }else if selectedPicker == "Mass" {
            performSegue(withIdentifier: "massVC", sender: self)
        }else {
            performSegue(withIdentifier: "lengthVC", sender: self)
            
        }
    }
}

// picker view extension functions 
extension MainVC: UIPickerViewDataSource, UIPickerViewDelegate {
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
        selectedPicker = pickerData[row]
    }
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        var label = UILabel()
        if let v = view {
            label = v as! UILabel
        }
        label.font = UIFont (name: "Avenir", size: 35)
        //data source means your ui picker view items array
        label.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        label.text =  pickerData[row]
        label.textAlignment = .center
        return label
    }
    
}
