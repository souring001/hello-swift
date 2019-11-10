//
//  ViewController.swift
//  MyFirst
//
//  Created by mechapony on 2019/11/10.
//  Copyright © 2019 mechapony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        outputLabel.text = "Hello Swift!"
    }

    @IBOutlet weak var outputLabel: UILabel!
    
}

