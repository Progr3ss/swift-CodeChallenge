


func adjacentElementsProduct(_ inputArray: [Int]) -> Int {


  var firstProd = inputArray[0] * inputArray[1]

  for i in 1..<inputArray.count - 1 {

    let secondProd = inputArray[i] * inputArray[i + 1]

    if secondProd > firstProd {
      firstProd = secondProd
    }

 
 }
 return firstProd
}


var a = [3, 6, -2, -5, 7, 3]
print(adjacentElementsProduct(a))

