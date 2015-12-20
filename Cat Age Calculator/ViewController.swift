//
//  ViewController.swift
//  Cat Age Calculator
//
//  Created by Adrian Knapp on 12/20/15.
//  Copyright © 2015 PIGStudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var actualYears: UITextField!
    
    @IBOutlet var humanYears: UILabel!
    
    @IBAction func submit(sender: AnyObject) {
        
        var catAge = Int(actualYears.text!)!
        
        catAge = catAge * 7
        
        humanYears.text = "Your Cat is \(catAge) in cat Years"
    }

    override func viewDidLoad() {
        print("app loaded")
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

