// Build a function that returns an array of integers from n to 1 where n>0.

// Example : n=5 -> [5,4,3,2,1]

func reverseSeq(n: Int) -> [Int] {
  var numsArray = [Int]()
  
  if n > 0 {
    for i in 1...n {
      numsArray.append(i)
    }
  }
  
  return numsArray.reversed()
}
