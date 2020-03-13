//
//  Celcuis.swift
//  Project1.0
//
//  Created by Gheibi, Ermia on 3/12/20.
//  Copyright © 2020 Gheibi, Ermia. All rights reserved.
//

import Foundation
import UIKit
class CelcuisController: UIViewController {
    
    // IBOutlet connects to Storyboard items, I had problems with Drag
    @IBOutlet weak var Celcuis: UITextField!
    @IBOutlet weak var Kelvin: UILabel!
    @IBOutlet weak var Fahrenheit: UILabel!
    
    // Loads at initialization
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Initialize Outlets
        Celcuis.text = "0.0"
        Kelvin.text = "0.0"
        Fahrenheit.text = "0.0"
    }

    // IBAction created with Drag from Storyboard
    @IBAction func calculate(sender: UIButton) {
        // let is for values that are not modified
        let C = Float(Celcuis.text!) // Input value, !(Bang) avoids errors


        // Pythagorean Calculation
        let F = ((C! * 9/5) + 32)
        let K = (C! + 273.15)
        // Set calculation to screen
        Fahrenheit.text = String(F)
        Kelvin.text = String(K)

       // print("Pyth  \(side3.text!)")
    
    }
}
