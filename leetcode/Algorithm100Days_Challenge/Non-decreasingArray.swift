


/*
iterate through the array 
compare the first to the second element 
if it bigger than the second return false 


*/

func decreasingArray(_ nums: [Int]) -> Bool {
    for i in 0..<nums.count {
        if nums[i] > nums[i + 1] {
            print(i)
        }
    }

    return true
}


func checkPossibility(_ nums:[Int]) -> Bool {

    var arr = nums
    var moved = false 

    for i in 0..<arr.count-1 {
        print("i \(i)")
        if arr[i] > arr[i+1] {
            if moved {
                return false
            }
            if i > 0 && arr[i-1] > arr[i+1] {
                arr[i+1] = arr[i]
            }
            moved = true 
        }
    }
    return true
}

var array = [4,2,1]
print(checkPossibility(array))
