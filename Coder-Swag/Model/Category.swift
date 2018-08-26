//
//  Category.swift
//  Coder-Swag
//
//  Created by Mark Carruthers on 26/08/2018.
//  Copyright © 2018 Mark Carruthers. All rights reserved.
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
