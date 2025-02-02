pub fn reply(guess: Int) -> String {
  let target = 42
  case guess - target {
    0 -> "Correct"
    1 | -1 -> "So close"
    g if g >= 2 -> "Too high" 
    _ -> "Too low"
  }
}
