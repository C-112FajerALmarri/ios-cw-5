//
//  ViewController.swift
//  app2
//
//  Created by Sarah Almarii on 9/23/20.
//  Copyright © 2020 fajer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var activity: UILabel!
    @IBOutlet weak var activityField: UITextField!
    
    var activities :[String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func add(_ sender: Any) {
        activities.append(activityField.text!)
        print(activities)
    }
    @IBAction func choose(_ sender: Any) {
        activity.text = activities.randomElement()
    }
}

