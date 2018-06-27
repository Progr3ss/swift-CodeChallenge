

func shortestUnsortedSubarray(_ nums: [Int]) -> Int {
    /*
    question: Given an integer array, you need to find one continuous subarray that if you only sort this subarray in ascending order, then the whole array will be sorted in ascending order, too.


    input [2, 6, 4, 8, 10, 9, 15]
    output: 5 
    Explanation: You need to sort [6, 4, 8, 10, 9] in ascending order to make the whole array sorted in ascending order.
    


    */

    for i in 0..<input.count-1{
        var count = 0
        
        if input[i] > input[i + 1] {
           // input.swapAt(i, i+1)
            count += 1
        }
        print("count \(count)")
        print("i \(input[i]) and \(input[i+1])")
    }


    return 1
}

var input = [2, 6, 4, 8, 10, 9, 15]
print(shortestUnsortedSubarray(input))
