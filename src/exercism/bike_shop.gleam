// TODO: import the `gleam/int` module
import gleam/int.{to_float}
// TODO: import the `gleam/float` module
import gleam/float.{to_string}
// TODO: import the `gleam/string` module
// import gleam/string

pub fn pence_to_pounds(pence: Int) -> Float {
  let conv = 100.0
  to_float(pence) /. conv
}

pub fn pounds_to_string(pounds: Float) {
  "£" <> to_string(pounds)
}
