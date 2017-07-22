//
//  File.swift
//  CodeSwag
//
//  Created by Evan on 7/22/17.
//  Copyright © 2017 Evan Laird. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String

    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
