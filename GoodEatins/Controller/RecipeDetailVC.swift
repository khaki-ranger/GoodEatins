//
//  RecipeDetailVC.swift
//  GoodEatins
//
//  Created by 寺島 洋平 on 2019/09/12.
//  Copyright © 2019年 YoheiTerashima. All rights reserved.
//

import UIKit

class RecipeDetailVC: UIViewController {

    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeInstructions: UILabel!
    
    var selectedRecipe: Recipe!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        recipeImg.image = UIImage(named: selectedRecipe.imageName)
        recipeTitle.text = selectedRecipe.title
        recipeInstructions.text = selectedRecipe.instructions
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
