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
    @IBAction func Submit_btn(sender: AnyObject) {
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("App loaded")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

