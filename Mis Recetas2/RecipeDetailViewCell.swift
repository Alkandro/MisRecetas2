//
//  RecipeDetailViewCell.swift
//  Mis Recetas2
//
//  Created by Alejandro Sklar on 6/4/17.
//  Copyright © 2017 Alejandro Sklar. All rights reserved.
//

import UIKit

class RecipeDetailViewCell: UITableViewCell {
    
    
    @IBOutlet var keyLabel: UILabel!
    
    @IBOutlet var valueLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
