//: Playground - noun: a place where people can play

import UIKit

// Challenge 1: Swap two variables in one line of code


func swap<T>( a: inout T,  with b: inout T) {
    (a, b) = (b, a)
}
var a = "lmao"
var b = "ayy"

swap(&a, &b)

print(a)
print(b)

// Challenge 2: 