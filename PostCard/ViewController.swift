//
//  ViewController.swift
//  PostCard
//
//  Created by Hisham Samir on 10/9/14.
//  Copyright (c) 2014 Hisham Samir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messageLabel.hidden=false
        messageLabel.text=enterMessageTextField.text
        messageLabel.textColor=UIColor.redColor()
        mailButton.setTitle("Mail ent", forState: UIControlState.Normal)
        enterMessageTextField.text = ""
        
    
    }

}

