// Bob is bored during his physics lessons so he's built himself a toy box to help pass the time.
// The box is special because it has the ability to change gravity.

// There are some columns of toy cubes in the box arranged in a line.
// The i-th column contains a_i cubes. At first, the gravity in the box is pulling the cubes downwards.
// When Bob switches the gravity, it begins to pull all the cubes to a certain side of the box, d, which can be either 'L' or 'R' (left or right).
// Below is an example of what a box of cubes might look like before and after switching gravity.

// +---+                                       +---+
// |   |                                       |   |
// +---+                                       +---+
// +---++---+     +---+              +---++---++---+
// |   ||   |     |   |   -->        |   ||   ||   |
// +---++---+     +---+              +---++---++---+
// +---++---++---++---+         +---++---++---++---+
// |   ||   ||   ||   |         |   ||   ||   ||   |
// +---++---++---++---+         +---++---++---++---+

func flip(_ direction: String, _ a: [Int]) -> [Int] {
  switch direction {
    case "R":
      let arr = a.sorted{$0 < $1}
      return arr
    default:
      let arr = a.sorted{$0 > $1}
      return arr
  }
}
