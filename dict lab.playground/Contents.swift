//: Playground - noun: a place where people can play

import UIKit

var sweets = [
    "ice cream": ["vanilla", "chocolate", "ooey gooey butter cake", "half baked", "triple dark chocolatey fudge"],
    "cake": ["confetti", "cheesecake", "yellow", "marble", "dark chocolate", "all of the chocolate"],
    "macaron": ["matcha", "raspberry", "chocolate", "lavender", "lemon", "sea salt caramel"],
    "candy": ["kit kat", "airheads", "twix", "twizzlers", "butterfinger", "skittles"]
]

for pair in sweets {
    print("These are my favourite \(pair.key) flavours:")
    for flavours in pair.value {
        print("-\(flavours)")
    }
}

