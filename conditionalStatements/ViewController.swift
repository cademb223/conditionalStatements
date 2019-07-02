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
        if messageLabel.text == "You are awesome!" {
            messageLabel.text = "You are great!"
        } else if
            messageLabel.text == "You are great!" {
                messageLabel.text = "You are amazing!"
            } else {
                messageLabel.text = "You are awesome!"}
    }
            
}
