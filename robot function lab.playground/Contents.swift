//: Playground - noun: a place where people can play

import UIKit

func complimentRobot(name: String, timeOfDay: Int, mood: String) {
    if timeOfDay < 12 {
        print("Good Morning, \(name)!!")
    } else if timeOfDay < 18 {
        print("Good Afternoon, \(name)!!")
    } else if timeOfDay < 24 {
        print("Good Evening, \(name)!!")
    } else {
        print("Good Day, \(name)")
    }
    
    
    if mood.lowercased() == "happy" {
        print("Your smile looks absolutely ravishing today :)")
    } else if mood.lowercased() == "sad" {
        print("Cheer up buttercup! You have a beautiful spirit :)")
    } else if mood.lowercased() == "angry" {
        print("Eeeek, I'll leave you alone but I love you, superstar :)")
    } else if mood.lowercased() == "okay" {
        print("You're doing amazing, sweetie :)")
    } else {
        print("Baby you light up my world like nobody else :)")
    }
}

complimentRobot(name:"Sofia", timeOfDay: 11, mood: "okay")
