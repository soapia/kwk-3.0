//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// take in an input
func staircase(num: Int) {
    
    // define variables for spaces and hashtags
    var spaces = num
    var hashtags = 1
    
    // only iterate through if greater than 0
    if num > 0 {
        
        // i made it blank bc like i don't have an index
        for _ in 1...num {
            
            // make your string a concatenation between spaces and hashtags,, the repeating thing is like multiplying the string
            let str = String(repeating: " ", count: spaces) + String(repeating: "#", count: hashtags)
            print(str)
            
            //make spaces go down, hashtags go up
            spaces -= 1
            hashtags += 1
        }
    } else {
        print("no steps here!")
    }
}


