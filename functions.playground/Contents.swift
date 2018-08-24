//: Playground - noun: a place where people can play

import UIKit

// defining a function in swift is vvv similar to js:

func twoPlusTwo() {
    2 + 2
}

func addTwoNumbers(one: Int, two: Int) -> Int {
    return one + two
}

addTwoNumbers(one: 5, two: 6)

// you could also use parameter labels for readability

func subtractTwoNumbers(using num1: Int, and num2: Int) {
    num1 + num2
}

subtractTwoNumbers(using: 5, and: 7)

// we can also get rid of those pesky labels

func multiplyTwoNumbers(_ num1: Int, _ num2: Int) {
    num1 * num2
}

multiplyTwoNumbers(5,4)

// but liiiiiike if i wanna return my value... we use a little -> and say return in out function

func divideTwoNumbers(one: Double, two: Double) -> Double {
    return one / two
}

divideTwoNumbers(one: 5.0, two: 6.0)

// les do sum practiiiice!

func walkDog(numOfDogs: Int) {
    print("there are \(numOfDogs) dogs in the house!")
}

walkDog(numOfDogs: 2)


