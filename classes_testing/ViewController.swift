//
//  ViewController.swift
//  classes_testing
//
//  Created by Devon Lloyd on 4/20/17.
//  Copyright © 2017 Devon Lloyd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var bmw = Vehicle()
        print(bmw.odometer)
        bmw.odometer = 100
        print(bmw.odometer)
        
    }

    
    

}

