//
//  RecipeCell.swift
//  GoodEatins
//
//  Created by 寺島 洋平 on 2019/09/12.
//  Copyright © 2019年 YoheiTerashima. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImg.image = UIImage(named: recipe.imageName)
    }
}
