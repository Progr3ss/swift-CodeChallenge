  func findUnsortedSubarray(_ nums: [Int]) -> Int {
        let n = nums.count
        var start = -1
        var end = -2
        var minNum = nums[n - 1]
        var maxNum = nums[0]
        
        for i in 1..<n {
            maxNum = max(maxNum, nums[i])
            minNum = min(minNum, nums[n - 1 - i])
            if nums[i] < maxNum {
                end = i
            }
            if nums[n - 1 - i] > minNum {
                start = n - 1 - i
            }
        }
        
        return end - start + 1
    }
    



var array = [2, 6, 4, 8, 10, 9, 15]
print(findUnsortedSubarray(array))
