//
//  Product.swift
//  NewWaveStore
//
//  Created by Aaron Zheng (student LM) on 11/21/22.
//

import Foundation

class Product {
    var name : String, description : String, picture : String
    var quantity : Int, price : Int
    
    init(name : String = "", description : String = "", picture : String = "", quantity : Int = 0, price : Int = 0) {
        self.name = name
        self.description = description
        self.picture = picture
        self.quantity = quantity
        self.price = price
    }
}
