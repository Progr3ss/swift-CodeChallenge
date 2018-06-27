

func rotateImage(a : inout [[Int]]) -> [[Int]] 
{
    // matrix size
   let n = matrix.count
        // iterate the first row
       for i in 0..<n / 2 {
           print("i \(i)")
           //itera
           for j in i..<n-1-i {
               let array = matrix[i][j]
               a[i][j] = a[n-1-j][i]
               a[n-1-j][i] = a[n-1-i][n-1-j]
               a[n-1-i][n-1-j] = a[j][n-1-i]
               a[j][n-1-i] = array
              // let e = a[n-i-j][n-1-j]
               print("j \(j)")
           }
       }
   return a
}

var matrix =
    [[1, 2, 3],
     [4, 5, 6],
     [7, 8, 9]]


print(rotateImage(a: &matrix))
