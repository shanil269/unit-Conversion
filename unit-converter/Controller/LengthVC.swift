//
//  LengthVC.swift
//  unit-converter
//
//  Created by Muhaimin on 6/6/20.
//  Copyright © 2020 Muhaimin. All rights reserved.
//

import UIKit

class LengthVC: UIViewController {
    //Back Button Position
    @IBOutlet weak var backButtonHeight: NSLayoutConstraint!
    @IBOutlet weak var backButtonWeidth: NSLayoutConstraint!
    //picker view one positioning
    @IBOutlet weak var pickerOneHeight: NSLayoutConstraint!
    @IBOutlet weak var pickerOneWeidth: NSLayoutConstraint!
    @IBOutlet weak var distancePickerOneButton: NSLayoutConstraint!
    //text field positioning
    @IBOutlet weak var textFieldHeight: NSLayoutConstraint!
    @IBOutlet weak var textFieldWeidth: NSLayoutConstraint!
    @IBOutlet weak var distanceTextPickerOne: NSLayoutConstraint!
    //picker view Two positioning
    @IBOutlet weak var pickerTwoHeight: NSLayoutConstraint!
    @IBOutlet weak var pickerTwoWeidth: NSLayoutConstraint!
    @IBOutlet weak var distancePickerTwoText: NSLayoutConstraint!
    //label result positioning
    @IBOutlet weak var labelResultHeight: NSLayoutConstraint!
    @IBOutlet weak var labelResultWeidth: NSLayoutConstraint!
    @IBOutlet weak var distanceLabelResultPickerTwo: NSLayoutConstraint!
    //wipe button position
    @IBOutlet weak var wipeButtonHeight: NSLayoutConstraint!
    @IBOutlet weak var wipeButtonWeidth: NSLayoutConstraint!
    //exit button position
    @IBOutlet weak var exitButton: UIButton!
    @IBOutlet weak var exitButtonHeight: NSLayoutConstraint!
    @IBOutlet weak var exitButtonWeidth: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Back Button Position
        backButtonHeight.constant = self.view.frame.height / 15
        backButtonWeidth.constant = backButtonHeight.constant
        //picker view one positioning
        pickerOneHeight.constant = self.view.frame.height / 10
        pickerOneWeidth.constant = self.view.frame.width * 0.7
        distancePickerOneButton.constant = self.view.frame.height / 60
        //text field positioning
        textFieldHeight.constant = self.view.frame.height / 20
        textFieldWeidth.constant = self.view.frame.width * 0.7
        distanceTextPickerOne.constant = self.view.frame.height / 45
        //picker view Two positioning
        pickerTwoHeight.constant = self.view.frame.height / 10
        pickerTwoWeidth.constant = self.view.frame.width * 0.7
        distancePickerTwoText.constant = self.view.frame.height / 45
        //label result positioning
        labelResultHeight.constant = self.view.frame.height / 20
        labelResultWeidth.constant = self.view.frame.width * 0.7
        distanceLabelResultPickerTwo.constant = self.view.frame.height / 45
        // wipe button position
        wipeButtonHeight.constant = self.view.frame.height / 25
        wipeButtonWeidth.constant = self.view.frame.width * 0.2
        //exit button position
        exitButtonHeight.constant = self.view.frame.height / 20
        exitButtonWeidth.constant = self.view.frame.width * 0.7
        exitButton.layer.cornerRadius = 25
    }
}
