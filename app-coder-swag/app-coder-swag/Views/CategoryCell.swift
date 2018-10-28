//
//  CategoryCell.swift
//  app-coder-swag
//
//  Created by Derek Meyer on 10/25/18.
//  Copyright © 2018 Derek Meyer. All rights reserved.
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
