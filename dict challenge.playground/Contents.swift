//: Playground - noun: a place where people can play

import UIKit

//Create a Dictionary called addressBook whose keys and values are both of type String. This dictionary should have the following keys: name, address, city, state, and zip. You can fill in the values however you like.

var addressBook : [String: String] = [
    "name": "Chloe",
    "address": "123 Koder Street",
    "city": "NYC",
    "state": "NY",
    "zip": "10014",
]

//Add a new key to addressBook called phone number with String value in the form “000-000-0000”. Display addressBook to check if you’ve correctly added phone number and modified its value.

addressBook["phone number"] = "123-456-7890"
print(addressBook)

//Remove the key of state. Check the status of addressBook.

// addressBook["state"] = nil

addressBook.removeValue(forKey: "state")
print(addressBook)




//Initialize an array for the keys of addressBook. Name the variable addressKeys . Then initialize an array for the values of addressBook. Name the variable addressValues.

var addressKeys : [String] = Array(addressBook.keys)
print(addressKeys)

var addressValues : [String] = Array(addressBook.values)
print(addressValues)


