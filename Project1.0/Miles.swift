//
//  Miles.swift
//  Project1.0
//
//  Created by Gheibi, Ermia on 3/12/20.
//  Copyright © 2020 Gheibi, Ermia. All rights reserved.
//


import Foundation
import UIKit
class MilesController: UIViewController {
    
    // IBOutlet connects to Storyboard items, I had problems with Drag
    @IBOutlet weak var Miles: UITextField!
    @IBOutlet weak var Walk: UILabel!
    @IBOutlet weak var Bike: UILabel!
    let foo = 0, false, "yes"
    // Loads at initialization
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Initialize Outlets
        Miles.text = "0.0"
        Walk.text = "0.0"
        Bike.text = "0.0"
    }

    // IBAction created with Drag from Storyboard
    @IBAction func calculate(sender: UIButton) {
        // let is for values that are not modified
        let M = Float(Miles.text!) // Input value, !(Bang) avoids errors


        // Pythagorean Calculation
        let W = (M! * (60/3))
        let B = (M! * (60/18))
        // Set calculation to screen
        Walk.text = String(W)
        print(foo.0)
        print("Walk: \(Walk.text!)")
        Bike.text = String(B)

       // print("Pyth  \(side3.text!)")
    
    }
}
