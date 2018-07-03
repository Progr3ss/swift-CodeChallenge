


func reverseInt(_ x : Int) -> Int {
    // if x is 0 return x
    if x == 0 {
        return x
    }
    //store values
    var input = x
    var ret = 0
    // input not 0
    while input != 0 {
        // multiply and and module of 10 
        ret = ret*10 + input%10
        // divid input by 10
        input = input/10
    }
    //return ret
    return ret
}



