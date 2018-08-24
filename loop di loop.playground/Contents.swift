//: Playground - noun: a place where people can play

import UIKit

var capitals = [
    "France": "Paris",
    "Cuba": "Havana",
    "Japan": "Tokyo",
]

// dictionary iteration

for (country, city) in capitals {
    print("the capital of \(country) is \(city)")
}

// for loop. does smth 10 times, increases number automatically

for _ in 1...10 {
    print("i love this song")
}

// let's practice yooooo

var animals = ["hippo", "cat", "dog", "moose"]
for thing in animals {
    print("i love \(thing)")
}

// or!

for index in 0..<animals.count {
    print("I love " + animals[index])
}

var sum = 0

for num in 1...10 {
    sum += num
    print(sum)
}



