//: Playground - noun: a place where people can play

//import UIKit
import PlaygroundSupport
//var str = "Hello, playground"
//var input = [2, 6, 4, 8, 10, 9, 15]
//
//
//for i in 0..<input.count-1{
//        var count = 0
//
//        if i > i + 1 {
//            input.swapAt(i, i+1)
//            count += 1
//        }
//        print(count)
//}
//
//

//print(sortFun(input: &input))

var a  = 123

var b = String(a)


func reverseInt(_ x: Int ) -> Int {
    
    if x == 0 {
        return x
    }
    
    var ret = 0
    var input = x
    
    while input != 0 {
        ret = ret*10 + ret%10
        input =  input/10
        
    }
    
    return ret
    
}

reverseInt(123)
var  j = [1,2,3,4,5,6,7]
func rotateArray(_ nums: [Int], _ k: Int)  -> [Int]{
    var new = nums
    for i in 0..<k {
        new.insert(new.popLast()!, at: 0)
    }
    return new
}
print(rotateArray(j, 3))


