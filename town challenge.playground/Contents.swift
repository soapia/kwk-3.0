//: Playground - noun: a place where people can play

import UIKit

//Create code that provides the below functionality:
//Print a message stating if town is

func myTown(pop: Int, office: Bool) {
    if pop < 10000 {
        print("i am a small town")
    } else if pop < 50000 {
        print("i am a medium town")
    } else if pop > 100000 {
        print("i am a BIGG town")
    } else {
        print("i am a big town")
    }
    if office == true {
        print("i have a post office")
    } else {
        print("i don't have a post office :(")
    }
}

myTown(pop: 38473, office: true)

//A small town (pop. less than 10,000
//A large town (pop. greater than 10000
//Present same conditional logic with ternary operator
//Provides a message to state if a post office exists based on a designated variable.
//Create conditional logic to state if town is a medium town (pop greater than 10000 but less than 50000.
//Version 1: use standard if - else
//Version 2: use else - if
//Add additional logic for a VERY LARGE town based on your own criteria.
//Print statements declaring town size and whether post offices exist.
//Prepare test variable that demo your code works.

