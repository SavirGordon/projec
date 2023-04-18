//
//  ViewController.swift
//  projec
//
//  Created by 4d on 4/18/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet var billAmount: UITextField!
    @IBOutlet var tipAmount: UISegmentedControl!
    @IBOutlet var addPerson: UIStepper!
    @IBOutlet var personAmount: UILabel!
    @IBOutlet var calculate: UIButton!
    @IBOutlet var Total: UILabel!
    @IBOutlet var amountPerPerson: UILabel!
    
    @IBOutlet var totall: UILabel!
    @IBOutlet var amountpp: UILabel!
    
   
    var tot = 0.0
    var app = 0.0
    
    var billPlusTip = 0.0
    var peeps = 0
    @IBAction func billCost(_ sender: Any) {
    }
    @IBAction func tipPercentage(_ sender: Any) {
        var tipAm = 0.0
        if tipAmount.selectedSegmentIndex == 0 {
            tipAm = (Double(billAmount.text!) ?? 0) * 0.10
            billPlusTip = (Double(billAmount.text!) ?? 0) + tipAm
        }
        if tipAmount.selectedSegmentIndex == 1 {
            tipAm = (Double(billAmount.text!) ?? 0) * 0.15
            billPlusTip = (Double(billAmount.text!) ?? 0) + tipAm
        }
        if tipAmount.selectedSegmentIndex == 2 {
            tipAm = (Double(billAmount.text!) ?? 0) * 0.20
            billPlusTip = (Double(billAmount.text!) ?? 0) + tipAm
        }
    }
    
    @IBAction func addPeople(_ sender: Any) {
        personAmount.text = String(Int(addPerson.value))
    }
    
    
}

