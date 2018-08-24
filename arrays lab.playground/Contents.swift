//: Playground - noun: a place where people can play

import UIKit

//Hobbies array:
//Create an array of your top five favorite hobbies



//Change at least one of the values in the array
//Add a new hobby to the array
//Remove the second hobby from the array
//Print the value of the third element of the array
//You should have five hobbies in your array. Using a for in loop and string interpolation, iterate over the values in your array in order to print five strings that say "I love ______!"

var hobbies = ["coding", "eating", "baking", "reading", "bopping to music"]
hobbies[1] = "drinking matcha"
hobbies.append("watching Netflix")
hobbies.remove(at: 2)
print(hobbies[2])
for hobby in hobbies {
    print("I love \(hobby)!!")
}
