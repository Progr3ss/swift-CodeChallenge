//: Playground - noun: a place where people can play

//import UIKit
import PlaygroundSupport
var str = "Hello, playground"


var matrix = [[1, 1, 1, 0],
              [0, 5, 0, 1],
              [2, 1, 3, 10]]

//
//matrix[0][1]
//matrix[1][1]
//matrix[2]
//var colum = [Int]()
matrix.count
var row = matrix[0].count
func matrixElementsSum(matrix: [[Int]]) -> Int {
    var total = 0
    for i in 0..<matrix[0].count {
//        print(i)
        for j in 0..<matrix.count {
//            print(j)
            let room = matrix[j][i]
//            pritn(room)
//            print(room)
            guard room != 0  else {
                
                break
                
            }
//            print(room)
//            total += room
        }
    }
    return total
}
matrix[0][0]
print(matrixElementsSum(matrix: matrix))
//func matrixElementsSum(matrix: [[Int]]) -> Int {
//    var a = matrix
//    for i in 0..<(a.count - 1) {
//
//        for j in 0..<a[i].count {
//
//            if a[i][j] < 1 {
//                for k in (i+1)..<a.count {
//                    a[k][j] = 0
//                }
//            }
//        }
//    }
//
//    var r = 0
//    for i in 0..<a.count {
//        for j in 0..<a[i].count {
//            r += a[i][j]
//        }
//    }
//    return r
//}
//print(matrixElementsSum(matrix: matrix))
//for i in 0..<matrix.count{
//
//
//    for j in 0...row-1 {
//
////        print(matrix[0])
//
//    }
//
//}
//matrix[0][0]

