

func firstNotRepeatingCharacter(s: String) -> Character {
    
	/*
	  firstNot(s: "abacabad") -> 'c'
		
	1. make a set 
	2. if set contains items in s
	3. return the item 
	4. insert the items to set 
	5. return '_' if not not repeating element found 


	*/
	
        //let newString = s.characters
	var dict = [Character : Int]()
	var test : Character = "_"
	
	for item in s {
	  dict[item] = (dict[item] ?? 0) + 1
	} 
	for item in s {
	if dict[item] == 1{
	test = item
	break
	}
	}
	
	return test
		
}

var s = "abacabad"
print(firstNotRepeatingCharacter(s: s))
