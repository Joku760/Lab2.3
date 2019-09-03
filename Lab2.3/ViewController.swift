//
//  ViewController.swift
//  Lab2.3
//
//  Created by Ilari Marjamaa on 03/09/2019.
//  Copyright © 2019 Ilari Marjamaa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var laabeli: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func English(_ sender: Any) {
        laabeli.text = "Hello, " + textField.text!
    }
    
    @IBAction func Swedish(_ sender: Any) {
        laabeli.text = "Hej, " + textField.text!
    }
    
    @IBAction func Finnish(_ sender: Any) {
        laabeli.text = "Hei, " + textField.text!
    }
    
    @IBAction func Surprise(_ sender: Any) {
        laabeli.text = "Konnichiwa, " + textField.text!
    }
}

