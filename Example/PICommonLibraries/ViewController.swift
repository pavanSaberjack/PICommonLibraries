//
//  ViewController.swift
//  PICommonLibraries
//
//  Created by pavan on 07/06/2017.
//  Copyright (c) 2017 pavan. All rights reserved.
//

import UIKit
import PICommonLibraries

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var helper: PIHelper = PIHelper()
        helper.hello()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

