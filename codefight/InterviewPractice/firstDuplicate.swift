

func firstDuplicate(a: [Int]) -> Int {


	var set = Set<Int>()

	for i in a {
	  if set.contains(i) {
		return i 
	   }else {
		set.insert(i)
	  }
	}
 	return -1
}

var a = [2, 1, 3, 5, 3, 2]

print(firstDuplicate(a: a))

