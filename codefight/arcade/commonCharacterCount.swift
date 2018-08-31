func commonCharacterCount(s1: String, s2: String) -> Int {
    
    var count = 0
    var s1 = s1.sorted()
    var s2 = s2.sorted()
    
    for i in 0..<s1.count {
        if s1[i] == s2[i] {
            count += 1
        }
        
    }
    
    return count
}

var s1 = "aabcc"
var s2 = "adcaa"

print(commonCharacterCount(s1: s1, s2: s2))
