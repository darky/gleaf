import gleaf
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

pub fn apply_test() {
  [1, 2, 3]
  |> gleaf.apply(fn(a, b, c) { a + b + c })
  |> should.equal(6)
}
