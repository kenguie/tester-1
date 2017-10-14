//
//  ViewController.swift
//  tester-1
//
//  Created by Kenrick Guie on 10/14/17.
//  Copyright © 2017 Kenrick Guie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func ButtonClick(_ sender: Any) {
        if let age = textField.text {
            label.text = "You are " + age + " years old."
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

