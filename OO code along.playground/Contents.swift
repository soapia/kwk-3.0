//: Playground - noun: a place where people can play

import UIKit

let earthName = "Earth"

let earthMoons = 1

let earthOrbit = 365.26

let earthLife = true

let marsName = "Earth"

let marsMoons = 1

let marsOrbit = 686.97

let marsLife = true

// class syntax

class Planet { // a class!
    
    var planetsInClass = 0
    
    var name: String // a property!
    var numberOfMoons: Int // we're just declaring the data type bc we don't want it to store a value
    var orbit: Double
    var life: Bool
    var oxygenLevel = 0
    
    // we luv 2 initialise but the american way bc z
    
    init(name: String, numberOfMoons: Int, orbit: Double, life: Bool = false) {
        self.name = name // so like (planet).name will return name
        self.numberOfMoons = numberOfMoons
        self.orbit = orbit
        self.life = life
        planetsInClass += 1
    }
    
    // functions in classes are called actions
    func planetInfo() {
        // pls print out planet info!
        var condition: String
        if self.life == true {
            condition = "do"
        } else {
            condition = "do not"
        }
        print("welcome to \(self.name)!! we have \(self.numberOfMoons) super duper satellite(s), a \(self.orbit) day long year, and we \(condition) have life :)")
    }
//    class func population() {
//        print("there are currently \(planetsInClass)")
//    }
}

var earth = Planet(name: "Earth", numberOfMoons: 1, orbit: 365.26, life: true) // new instance: object
var mars = Planet(name: "Mars", numberOfMoons: 2, orbit: 686.97) // mars
var venus = Planet(name: "Venus", numberOfMoons: 0, orbit: 225.00) // venus


earth.name = "mother earth"
print(earth.name)
mars.orbit - earth.orbit

earth.planetInfo()
mars.planetInfo()





//////// more /////////

class Blog {
    var title = "" // we don't need to initialize when we give orig values
    var author = ""
    var body = ""
    var numberOfComments = 0
    
    func addComment() {
        numberOfComments += 1
    }
}

let blog1 = Blog()
blog1.title = "my cool blog"
blog1.body = "think of all the things u could write....."
blog1.addComment()
print(blog1.numberOfComments)



