//: Playground - noun: a place where people can play

import UIKit

class Recipe {
    var name: String
    var ingredients: [String:String]
    var prepTime: Double
    var tools: [String]
    var mealType: String
    var savOrSweet: Bool
    
    init(name: String, ingredients: [String:String], prepTime: Double, tools: [String], mealType: String, savOrSweet: Bool) {
        self.name = name
        self.ingredients = ingredients
        self.prepTime = prepTime
        self.tools = tools
        self.mealType = mealType
        self.savOrSweet = savOrSweet
    }
    
    func recipeOverview() {
        var flavour = ""
        if self.savOrSweet {
            flavour = "savoury"
        } else {
            flavour = "sweet"
        }
        print("Welcome to the rest of your life! This is a recipe for \(self.name)!\n\n The tools to this \(flavour) dish you need are as follows:\n")
        for tool in self.tools {
            print("-\(tool)\n")
        }
        print("After that, you need to gather these ingredients:\n")
        for pain in ingredients {
            print("\(pain.key) of \(pain.value)\n")
        }
        print("It takes \(self.prepTime) minutes to make this dish. It's best enjoyed at \(self.mealType). Enjoy!")
    }
}

var chocoChip = Recipe(name: "chocolate chip cookies", ingredients: ["3/4 cups": "granulated sugar",
    "3/4 cup": "packed brown sugar",
    "1 cup": "butter or margarine, softened",
    "1 teaspoons": "vanilla",
    "1": "eggs",
    "2 1/4 cups": "Gold Medal™ all-purpose flour",
    "1 teaspoon": "baking soda",
    "1/2 teaspoon": "salt",
    "1 cups": "coarsely chopped nuts",
    "2 cups": "semisweet chocolate chips"
    ], prepTime: 45.00, tools: ["measuring cups", "cookie sheets", "wire rack"], mealType: "dessert", savOrSweet: false)

chocoChip.recipeOverview()

