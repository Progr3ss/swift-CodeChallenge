//naive solution
func rotate(_ nums: inout [Int], _ k: Int){
    
    for i in 0..<k {
        
        nums.insert(nums.popLast(),at: 0)
    }
    return nums
}
var a = [1,2,3,4,5,6,7]
print(rotate(a),3)


func rotate2(_ nums: input[Int], _ k: Int) {
    guard nums.count >= 2, k > 0 else {return}

    var index = 0 
    var i = k % nums.count 
    
    while i != 0 {
        var j = nums.count-i
        let buf  = nums[j]
        nums.remove(at: j)
        nums.insert(buf, at: index)
        i -= 1
        index += 1
    }
}

