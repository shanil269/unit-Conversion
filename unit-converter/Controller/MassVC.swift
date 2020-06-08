//
//  MassVC.swift
//  unit-converter
//
//  Created by Muhaimin on 6/6/20.
//  Copyright © 2020 Muhaimin. All rights reserved.
//

import UIKit

class MassVC: UIViewController {
    // Back Button position
    @IBOutlet weak var backButtonHeight: NSLayoutConstraint!
    @IBOutlet weak var backButtonWeidth: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Back Button Position
        backButtonHeight.constant = self.view.frame.height / 15
        backButtonWeidth.constant = backButtonHeight.constant
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
