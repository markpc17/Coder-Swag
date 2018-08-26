//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Mark Carruthers on 21/08/2018.
//  Copyright © 2018 Mark Carruthers. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
