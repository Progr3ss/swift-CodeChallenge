import Cocoa

/*
 
 An array is a general-purpose , generic container for storing a collection of elements
 */

//Creating an Array
/*
 init() creates a new, empty array
 init(repeating: Array<Element>.Element, count: Int)
 
 */

/*
 Array:
is a type of data structure that cant hold singlly type elements.
 
 an array is a data structure that stores a group of single type elements.
 an array is a data structure that contains groups of elements. in general these data types
 are of the same types such as integers and strings.
 
 Arrays are commonenly used in computer science to store
 
 
 
 */

/*
 Factorial  of n
 
 20 is the largest number otherwise you get integer overflow
 
formula for this is
 
P(n,k) = n/(n-k)
 */

func factorial(_ n: Int) -> Int {
    var n = n
    
    var result = 1
    while n > 1 {
        result *= n
        n -= 1
    }
    return result
}
factorial(10)

func permutations(_ n:Int, _ k: Int) -> Int {
    var n = n
    var answer = n
    
    for _ in 1..<k {
        n -= 1
        answer *= n
    }
    return answer
}
permutations(5, 3)

func permuteWirth<T>(_ a: [T], _ n: Int) {
    if n == 0 {
        print(a)
    }else{
        var a = a
        permuteWirth(a, n-1)
        for i in 0..<n {
            a.swapAt(i, n)
            permuteWirth(a, n-1)
            a.swapAt(i, n)
        }
    }
}



//init()
var emptyArray = Array<Int>()
var emptyArray2 = [Int]()
emptyArray.isEmpty

// Explicit Del
var subscribers: [String] = []

var shoppingList: [String] = ["Eggs", "Milk"]

let streets = ["Adams", "Bryant", "Channing", "Douglas", "Evarts"]

let streetsSlice = streets[3 ..< streets.endIndex]
let streetsSlice2 = streets[streets.startIndex ..< streets.endIndex]
streetsSlice.firstIndex(of: "Channing")

let i  = streetsSlice.firstIndex(of: "Douglas")
let k = streetsSlice.suffix(from: 3
    
    
)

func decreasingArray(_ nums: [Int]) -> Bool {
    var array2 = [Int]()
    for i in 0..<nums.count-1 {
        if nums[i] > nums[i + 1] {
            array2.append(nums[i])
        }
    }
    print(array2)
    return array2.count  == 1
}

var array = [4,2,3,5,1]


func checkPossibility(_ nums: [Int]) -> Bool {
    var arr = nums
    var moved = false
    
    for i in 0..<arr.count-1 {
        
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
print(checkPossibility(array))

//Given an array, rotate the array to the right by k steps, where k is non-negative.

//func rotate(_ nums: inout [Int], _ k: Int) {
//    guard nums.count >= 2, k > 0 else {return}
//
//    var i = k % nums.count
//    var index = 0
//    while i != 0 {
//        var j = nums.count-1
//        let buf = nums[j]
//        nums.remove(at: j)
//        nums.insert(buf, at: index)
//        index += 1
//    }
//
//}
//
var array2 = [1,2,3,4,5,6,7]
//rotate(&array2, 3)
func rotate(_ nums: inout [Int], _ k: Int)  -> [Int]{
    
    guard nums.count >= 2, k > 0 else { return []}
    
    var index = 0
    var i = k % nums.count
    
    while i != 0 {
        let j = nums.count - i
        let buf = nums[j]
        nums.remove(at: j)
        nums.insert(buf, at: index)
        i -= 1
        index += 1
    }
    return nums
}
print(rotate(&array2, 4 ))

func Permutation(_ n: Int, _ a: inout Array<Character>){
    if n == 1 {print(a); return}
    
    for i in 0..<n-1{
        Permutation(n-1, &a)
//        print("perm \(Permutation(n-1, &a))")
        a.swapAt(n-1, (n%2 == 1) ? 0 : i)
//        print("a ", a )
    }
    Permutation(n-1, &a)
    
    
}
var arr = Array("ABC".characters)
Permutation(arr.count, &arr)



