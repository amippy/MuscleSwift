//
//  FirstViewController.swift
//  MuscleSwift
//
//  Created by Ami Nakadate on 12/11/15.
//  Copyright © 2015 Ami Nakadate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myTextField: UITextField!
    
    
    @IBAction func tapHandler(sender: AnyObject) {
        myTextField.text = "Level 1 腹筋１０回!!!";
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

