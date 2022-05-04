//
//  ViewController.swift
//  calculator
//
//  Created by Mücahit Alperen Eryılmaz on 6.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = String("selamın aleyküm")
        // Do any additional setup after loading the view.
    }



    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBAction func sumClicked(_ sender: Any) {
        if let firstInput = Int(firstNumber.text!) {
            if let secondInput = Int(secondNumber.text!) {
                let result = firstInput + secondInput
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func minusClicked(_ sender: Any) {
        if let firstInput = Int(firstNumber.text!) {
            if let secondInput = Int(secondNumber.text!) {
                let result = firstInput - secondInput
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstInput = Int(firstNumber.text!) {
            if let secondInput = Int(secondNumber.text!) {
                let result = firstInput * secondInput
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func divideClicked(_ sender: Any) {
        if let firstInput = Int(firstNumber.text!) {
            if let secondInput = Int(secondNumber.text!) {
                let result = firstInput / secondInput
                resultLabel.text = String(result)
            }
        }
    }
    
    
    
    
    
    
}

