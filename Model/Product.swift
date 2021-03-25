//
//  Product.swift
//  coder-swag
//
//  Created by Özgün Yildiz on 25.03.21.
//

import Foundation

struct Product {
    
    private(set) public var title: String
    // Why are we declaring price as a string and not a number? Because we are only displaying the prices, we are not doing any calculations on them. The calculations (in a real use-case app), would happen on the backend.
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
