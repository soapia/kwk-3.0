//: Playground - noun: a place where people can play

import UIKit

let letterScores = ["A": 1, "B": 3, "C": 3, "D": 2, "E": 1, "F": 4, "G": 2, "H": 4, "I": 1, "J": 8, "K": 5, "L": 1,  "M": 3, "N": 1, "O": 1, "P": 3,  "Q": 10, "R": 1, "S": 1, "T": 1, "U": 1, "V": 4, "W": 4, "X": 8, "Y": 4, "Z": 10 ] // scores that correspond with each letter

func scrabbleScore(word: String) -> Int { // return output should be a number, input should be a string
    var sum = 0 // set the sum to 0 at the beginning
    for letter in word.uppercased() { // iterate over the string, everything inside this happens to each letter
        let num = letterScores[String(letter)] ?? 0 // unpack our score from the object after converting it from a character to a string
        sum += num // add the score to our sum
    }
    return sum // return the sum
}

// kim and collin run in here and come get y'all SCORE
scrabbleScore(word: "supercalifragilisticexpialidocious")
