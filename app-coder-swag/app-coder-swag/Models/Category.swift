//
//  Category.swift
//  app-coder-swag
//
//  Created by Derek Meyer on 10/25/18.
//  Copyright © 2018 Derek Meyer. All rights reserved.
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
