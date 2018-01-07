//
//  Price.swift
//  cars
//
//  Created by Kaliraj Kalimuthu on 12/20/17.
//  Copyright © 2017 Kaliraj Kalimuthu. All rights reserved.
//

import Foundation

class Price {
    var year:String
    var price: String
    
    init?(year:String, price:String){
        self.year = year
        self.price = price
    }
}
