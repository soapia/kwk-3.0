//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// given

var first = "Beyonce"
var last = "Knowles"

// What code can you write to output the string "BeyonceKnowles"?

print(first + last)

//What code can you write to output the string "KnowlesBeyonce"?

print(last + first)

//What code can you write to output the string "Beyonce Knowles"?

var beykno = first + " " + last

print(beykno)

//What code can you write to output the string "Knowles Beyonce Knowles Beyonce"?

print(last + " " + beykno + " " + first)

//What code can you write to output the string "I love Beyonce"?

print("i love \(first)")

// Start with these numbers:

var a = 12
var b = 65
var c = 31
var d = 98

//Write code to find the average of these four numbers.

var avg = (a + b + c + d) / 4


// Say you have the operation a + b * c / d. What result do you get out from Swift? What other outputs can you get out by adding one or more pairs of parentheses to the equation?
//

a + b * c / d

// Find the answer to this problem using Swift: Karina earns $10.25 per hour at her job at Express. If she worked 20 hours last week, how much should she get paid?

var pay = 10.25 * 20

1 + 2.5

// Let's sing Happy Birthday to our favorite celebrity. Their name should be stored in a variable, just in case you want to sing to someone else.

var singing = "happy bday 2 u, happy bday 2 u, happy bday dear \(first), happy bday 2 u!!"

print(singing)

// There's a silly compression algorithm that outputs the first letter, the number of letters in the middle, and the last letter. So for the string "Kalamazoo" it'd output "K7o" or "Denver" would be "D4r".


func compress(mystring: String) {
    let letter1 = mystring.first! // the ! unpacks it
    let letterCount = mystring.count - 2
    let letterLast = mystring.last!
    
    print("\(letter1)\(letterCount)\(letterLast)")
}


compress(mystring: "mystring")


