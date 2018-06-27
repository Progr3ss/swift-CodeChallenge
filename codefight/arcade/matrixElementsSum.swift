

func matrixElementsSum(matrix: [[Int]]) -> Int {
    var total = 0 
    for i in 0..<matrix[0].count {
        for j in 0..<matrix.count {
            let room = matrix[j][i]
                guard room != 0 else{
                    break
                }
                total += room
        }
    }
    return total 
}


var matrix = [[0, 1, 1, 2], 
              [0, 5, 0, 0], 
               [2, 0, 3, 3]]
print(matrixElementsSum(matrix: matrix))
