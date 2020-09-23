//
//  ViewController.swift
//  app 1
//
//  Created by Sarah Almarii on 9/23/20.
//  Copyright © 2020 fajer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var userLabel:UITextField!
    @IBOutlet weak var passLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func login(_ sender: Any) {
        nameLabel.text = userLabel.text
        passwordLabel.text = passLabel.text
        
        
    }
    
}

