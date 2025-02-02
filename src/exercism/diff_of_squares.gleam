pub fn sum_helper(n: Int, accum: Int, hof: fn(Int) -> Int) -> Int {
  case n {
    0 -> accum
    _ -> sum_helper(n - 1, accum + hof(n), hof)
  }
}

pub fn square_of_sum(n: Int) -> Int {
  let x = sum_helper(n, 0, fn(x) {x})
  x * x
}

pub fn sum_of_squares(n: Int) -> Int {
  sum_helper(n, 0, fn(x) {x * x})
}

pub fn difference(n: Int) -> Int {
  let x = square_of_sum(n)
  let y = sum_of_squares(n)
  x - y
}
