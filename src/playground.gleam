import gleam/io

type Shape {
  Square(side: Int)
  Circle(radius: Int)
  Rectangle(length: Int, width: Int)
}

pub fn main() {
  io.println("Hello from playground!")
}
