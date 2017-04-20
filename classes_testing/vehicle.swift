//
//  vehicle.swift
//  classes_testing
//
//  Created by Devon Lloyd on 4/20/17.
//  Copyright © 2017 Devon Lloyd. All rights reserved.
//

import Foundation

class Vehicle {
    private var engine = "4 cylinder"
    private var color = "Silver"
    private var _odometer = 500
    
    //Getter / Setter (Accessors & Mutators)
    
    var odometer: Int {
        get {
            return _odometer
        }
        set {
            if newValue > _odometer {
                _odometer = newValue
            } //else {
              //  _odometer = odometer   //why does this work without the else statement?
            //}
        }
    }
    
    init(engine: String, color: String) {
        self.engine = engine
        self.color = color
    }
    
    init() {
    }
    
    func enterMiles(miles: Int) {
        odometer += miles
    }
}

