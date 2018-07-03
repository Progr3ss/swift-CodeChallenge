//: Playground - noun: a place where people can play

//import UIKit
import PlaygroundSupport
var str = "Hello, playground"


var matrix = [[1, 1, 1, 0],
              [0, 5, 0, 1],
              [2, 1, 3, 10]]


var s1 = "aabcc"
var s2 = "adcaa"

func commonCharacterCount(s1: String, s2: String) -> Int {
    var count = 0
    for i in Set(s1){
        if s2.contains(i) {
            print(i)
            count += 1
        }
    }
    
    
    return count
    
}

print(commonCharacterCount(s1: s1, s2: s2))
