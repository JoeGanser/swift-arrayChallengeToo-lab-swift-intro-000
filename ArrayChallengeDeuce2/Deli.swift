//
//  Deli.swift
//  ArrayChallengeDeuce2
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//




//
//  main.swift
//  2
//
//  Created by Joe Ganser on 4/24/17.
//  Copyright © 2017 Joe Ganser. All rights reserved.
//

import Foundation

var line: [String] = []
var n:String = ""

// 1

print("Problem 1")
func addNameToLine(name: String, position: Int) -> String {
    var line:[String] = []
    if name == "Billy Crystal" || name == "Meg Ryan" {
        line.insert(name, at:0)
        return "Hello \(name), you're at the front of the line!"

    }
    else {
        return "Hello \(name), you are number \(position) in line"
    }
}

print(addNameToLine(name: "Billy Crystal", position: 0))
print(addNameToLine(name: "Joe", position: 1))
print(addNameToLine(name: "Meg Ryan", position: 0))

print("\n")
//2

print("Problem 2")

let number = 3
let line1:[String] = ["Joe"]
func nowServing() ->String{
    var c = ""
    if line1.isEmpty {
        c = "There is no one to be served!"
        print(c)
        return c
    } else {
        c = "Now serving number \(number)"
        print(c)
        return c
    }
}

nowServing()
print("\n")

//3

print("Problem 3")

let line2:[String] = ["Joe", "Beavis", "Donkey"]
func lineDescription() ->String {
    if line2.isEmpty {
        print("The line is empty")
        return "The line is empty"
    } else {
        print("The line is: \n")
        for (index, name) in line2.enumerated() {
            print("\(index+1), \(name) \n")
        }; return ""
    }
}
