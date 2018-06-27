//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var input = [2, 6, 4, 8, 10, 9, 15]


for i in 0..<input.count-1{
        var count = 0

        if i > i + 1 {
            input.swapAt(i, i+1)
            count += 1
        }
        print(count)
}

    

//print(sortFun(input: &input))

