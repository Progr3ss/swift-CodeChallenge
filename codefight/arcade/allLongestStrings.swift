func allLongestStrings(inputArray: [String]) -> [String] {
    
    // given an array
    //
   return inputArray.filter { $0.characters.count == inputArray.map { $0.characters.count }.max() } 
}


var arr  = ["aba", "aa", "ad", "vcd", "aba"]
print(allLongestStrings(inputArray: arr))


