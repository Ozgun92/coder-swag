//
//  Category.swift
//  coder-swag
//
//  Created by Özgün Yildiz on 25.03.21.
//

import Foundation

struct Category {
    
    // private(set) public means, I can retrieve and use these variables in other structs and classes, but I will not be able to set these variables from other classes
   private(set) public var title: String
   private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
