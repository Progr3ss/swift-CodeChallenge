

func Thirdmax(_ nums: [Int]) -> Int {
    var a = Set(nums)
        if a.count < 3{
            return a.max()!
        }else{
            return a.sorted{$0>$1}[2]
        }
}

