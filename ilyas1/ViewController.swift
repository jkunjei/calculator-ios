//
//  ViewController.swift
//  ilyas1
//
//  Created by Olzhas Akhmetov on 10.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfieeld: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        //label.text = textfieeld.text
        
        let a = textfieeld.text!
        
        let b = textfield2.text!
        
        let sum =  Int(a)! + Int(b)!
        
        label.text = "sum = \(sum)"
        
    }
    
    @IBAction func button2(_ sender: Any) {
        
        let a = textfieeld.text!
        
        let b = textfield2.text!
        
        let sum =  Int(a)! - Int(b)!
        
        label.text = "sum = \(sum)"
    }
    
    @IBAction func button3(_ sender: Any) {
        let a = textfieeld.text!
        
        let b = textfield2.text!
        
        let sum =  Int(a)! * Int(b)!
        
        label.text = "sum = \(sum)"
    }
    @IBAction func button4(_ sender: Any) {
        let a = textfieeld.text!
        
        let b = textfield2.text!
        
        let sum =  Double(a)! / Double(b)!
        
        label.text = "sum = \(sum)"
    }
}

