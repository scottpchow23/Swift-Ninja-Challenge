//: Playground - noun: a place where people can play

import UIKit


var array = [Double](repeatElement(0.0, count: 3))

// Challenge 1: Swap two variables in one line of code


func swap<T>( a: inout T,  with b: inout T) {
    (a, b) = (b, a)
}
var a = "lmao"
var b = "ayy"

swap(&a, &b)

print(a)
print(b)

// Challenge 2: Have a single function be able to take a variable number of parameters

func flexString (string1: String = "", string2: String = "") -> String {
    return "First string is: " + string1 + " and the second string is: " + string2;
}

print(flexString())
print(flexString(string1: "hey"))
print(flexString(string1: "hey", string2: "you"))

// Challenge 3: 
