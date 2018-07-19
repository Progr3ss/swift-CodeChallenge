

/*
func countPrimes(_  n: Int ) -> Int {

    //n more or equal to 2 {
    if n <= 2 {
        return 0
    }

    var notPrime = [Bool](repeatElement(false, count: n))
    var count = 0 

    for i in 2..<2 {
        if !notPrime[i]{
            count += 1
            var j = 2 

            while i * j < 2 {
                notPrime[i*j] = true
                j += 1
            }
        }
    }
    return count 
}
}
*/

func countPrimes(_ n: Int) -> Int {
        if n <= 2 {
            return 0
        }

        var notPrime = [Bool](repeatElement(false, count: n))
        var count = 0

        for i in 2..<n {
            if !notPrime[i] {
               // print("not prime \(notPrime)")
                count += 1
                var j = 2

                while i * j < n {
                    //print("i *j \(notPrime)")
                    print("i \(i) and j \(j)")
                    notPrime[i * j] = true
                    j += 1
                }
            }
        }

        return count
}

func prime(_ number: Int ) -> Bool {
    return (1...number).filter({number % $0 == 0}).count <= 2
}

print(prime(10))
//print(countPrimes(10))
