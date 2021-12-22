//Very simple, given an integer or a floating-point number, find its opposite.

//Examples:
//   1: -1
// -35:  35

func opposite(number: Double) -> Double {
  return number > 0 ? -number : +number
}
