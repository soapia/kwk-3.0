//: Playground - noun: a place where people can play

import UIKit

//In your playground, create a variable named favoriteFood and assign it to a string of your favorite food

var favouriteFood = "macarons"

//Write an if statement comparing your favorite to 'Chipotle', which if evaluates to true, prints out a sentence (you choose!)

if favouriteFood == "Chipotle" {
    print("i luv chipotleeeee, chipotle is my liiiiife")
} else if favouriteFood == "starbucks" {
    print("we love sbux")
} else {
    print("looks like your fav food is \(favouriteFood)....... ok sis")
}

//Write an else if statement comparing your favorite to 'Starbucks', which if evaluated to true, prints out a sentence (you choose!)
//Write another else if - you choose what you compare it to.
//Write an else statement that prints out a sentence of your choice
//Try changing your favoriteFood to Chipotle, then Starbucks (if it wasn't already). Do you get what you expected?

favouriteFood = "Chipotle" // redefines variable

//Write a conditional that tells a student if they are in elementary, middle, or high school based on their grade level.

var gradeLevel = 12

if gradeLevel <= 5 {
    print("you are in elementary school")
} else if gradeLevel <= 8 {
    print("you are in middle school")
} else if gradeLevel <= 12 {
    print("you are in high school")
} else {
    print("you aint in schoooooooool!!")
}
