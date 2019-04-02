//
//  ViewController.swift
//  Calculator
//
//  Created by Gabriel Henrique Santos Pereira on 01/04/19.
//  Copyright © 2019 Gabriel Henrique Santos Pereira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var numberOnScreen = Double()
    
    @IBOutlet weak var labelCalculatorResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func operationsActions(_ sender: UIButton) {
    }
    
    @IBAction func numbers(_ sender: UIButton) {
        labelCalculatorResult.text = labelCalculatorResult.text! + String(sender.tag - 1)
        numberOnScreen = Double(labelCalculatorResult.text!)!
    }
}

