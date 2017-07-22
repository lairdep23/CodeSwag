//
//  Product.swift
//  CodeSwag
//
//  Created by Evan on 7/22/17.
//  Copyright © 2017 Evan Laird. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.imageName = imageName
        self.title = title
        self.price = price
    }
}
