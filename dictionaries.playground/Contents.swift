//: Playground - noun: a place where people can play

import UIKit

// dictionaries do the same as hashes.

var playlist: [String: String] = [
    "adele": "hello"
]

// to add key value pairs:

playlist["beyonce"] = "formation's"

// new dict!!

var phones = [
    "apple": "iphone",
    "google": "pixel"
]

// to access info:

phones["apple"]

Array(phones.keys)

Array(phones.values)


// to delete:

phones["apple"] = nil

//print(phones["apple")

let groupBdays = [
    "Sofia": "September, 21st",
    "Chloe": "June 24th",
    "Madi": "January 31st",
    "Victoria": "September 26th"
]


// to iterate:

for birthday in groupBdays { // for key value pair in dictionary
    print("\(birthday.key)'s birthday is on \(birthday.value)")
}

//if phones["apple"] == nil {
//    print(phones["apple"])
//} else {
//    print(phones["apple"]!)
//}
//

//Friend/Family Tree
//Create a dictionary with keys that are family or friend titles (i.e. "sister", "bestFriend") and values that are the name of that family member or friend. Pets are family, too!
//Aim to have at least 10 family members of friends in your 'tree'
//Print to the console the entire dictionary
//Print to the console 3 individual names
//Remove someone from your tree 😔 (You can add them back if you want!)


