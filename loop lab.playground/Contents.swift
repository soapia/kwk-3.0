//: Playground - noun: a place where people can play

import UIKit

//Write a for-in loop that prints Hello to the console five times

for _ in 1...5 {
     print("Hello")
}

//Write a for-in loop that prints numbers from 1 to 5 to the console

for num in 1...5 {
    print(num)
}

//Iterate over an array using a for-in loop:
//Create an array of the names of five of your friends

var buddies = ["Jessica","Ivana","Valeria","Sammy","Lizzie"]

//Write a for-in loop that uses each name and prints Hello, [friend's name] to the console

for friend in buddies {
    print("Hello, \(friend)!")
}

//Iterate over a dictionary using these directions:
//Create a dictionary where the keys are names of cities, and the values hold the distance between that city and your location (you'll need to do some research! You choose the cities!)



//Write a for-in loop that uses each city and distance and prints You are currently ___ miles away from _____.
//






//Can you use the for-in loop to edit the strings in your friends array from just their names to their names plus an exclamation point? Consider:
//
//how to access an element in an array based on its index
//how to tell your for-in loop to run for the same number of times as the length of your array
//how to assign a new value to an element in an array
//how to add strings together

for var friend in buddies {
    friend = "\(friend)!"
    print(friend)
}


