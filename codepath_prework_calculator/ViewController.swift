//
//  ViewController.swift
//  codepath_prework_calculator
//
//  Created by Nikola Baci on 7/18/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    let tipPercentages = [0.15, 0.18, 0.2]
    let locale = Locale.current
    var currencySymbol: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        billAmountTextField.keyboardType = .numberPad
        currencySymbol = locale.currencySymbol!
        resetFields(self)
        self.billAmountTextField.becomeFirstResponder()
    }
    
    @IBAction func resetFields(_ sender: Any) {
        billAmountTextField.text = ""
        tipAmountLabel.text = currencySymbol + String(format: "%.2f", 0)
        totalLabel.text = currencySymbol + String(format: "%.2f", 0)
    }
    
    
    @IBAction func caluclateTip(_ sender: Any) {
        let bill = Double(billAmountTextField.text!) ?? 0
        let tipPercentages = [0.15, 0.18, 0.2]
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        tipAmountLabel.text = currencySymbol + String(format: "%.2f", locale: Locale.current, tip)
        totalLabel.text = currencySymbol + String(format: "%.2f", locale: Locale.current, total)
    }
    
}

