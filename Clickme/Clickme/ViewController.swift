//
//  ViewController.swift
//  Clickme
//
//  Created by Play on 5/03/2015.
//  Copyright (c) 2015 Play. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       label.text = "hello world"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Tap(sender: AnyObject) {
    
        label.text = "keanu"
        label.textColor = UIColor.greenColor()
        
        
        
        
    }

}

