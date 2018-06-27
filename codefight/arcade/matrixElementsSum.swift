

func matrixElementsSum(matrix: [[Int]]) -> Int {
    var total = 0 
    //number of rows
    for i in 0..<matrix[0].count {
        //number of colums
        for j in 0..<matrix.count {
            //assign room to index 
            let room = matrix[j][i]
                //if colum has  0 break 
                guard room != 0 else{
                    break
                }
                // count the rooms with no 0 colums 
                total += room
        }
    }
    return total 
}


var matrix = [[0, 1, 1, 2], 
              [0, 5, 0, 0], 
               [2, 0, 3, 3]]
print(matrixElementsSum(matrix: matrix))
