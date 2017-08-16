//
//  Recipe.swift
//  Mis Recetas2
//
//  Created by Alejandro Sklar on 30/3/17.
//  Copyright © 2017 Alejandro Sklar. All rights reserved.
//

import Foundation
import UIKit


class Recipe: NSObject {
    var name : String!
    var image : UIImage!
    var time : Int!
    var people : Int!
    var ingredients : [String]!
    var steps : [String]!
    
    
    
   
  //var isFavourite: Bool = false
    
    var rating : String = "rite"

    init(name: String, image: UIImage,time: Int,people: Int,ingredients: [String], steps: [String]) {
    self.name = name
    self.image = image
    self.time = time
    self.people = people
    self.ingredients = ingredients
    self.steps = steps
    
}
}
