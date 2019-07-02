//
//  ViewController.swift
//  conditionalStatements
//
//  Created by Cade Kelly on 7/2/19.
//  Copyright © 2019 Cade Kelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonOne(_ sender: Any) {
        let message1 = "You are awesome!"
        let message2 = "You are great!"
        let message3 = "You are amazing!"
        
        if messageLabel.text == message1 {
            messageLabel.text = message2
        } else if
            messageLabel.text == message2 {
                messageLabel.text = message3
            } else {
                messageLabel.text = message1
        }
    }
            
}
