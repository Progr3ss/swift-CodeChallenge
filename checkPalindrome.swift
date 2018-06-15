

func checkPalindrome(_ inputString: String) -> Bool {

  return inputString == reverseString(inputString)
  }

  func reverseString(_ s: String) -> String {

  var str = ""
  for char in s.characters {
   str = "\(char)" + str
   }
   return str
  }

print(checkPalindrome("aabaa"))
