//
//  ViewController.swift
//  Example
//
//  Created by Omar on 10/05/17.
//  Copyright © 2017 Plusti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var backgroundI: UIImageView!
    @IBOutlet var titleI: UIImageView!
    @IBOutlet var btnWelcome: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func WelcomeBtn(sender: AnyObject) {
        
        backgroundI.hidden = false
        titleI.hidden = false
        btnWelcome.hidden = true
    }
}

