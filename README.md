# gleaf

[![Package Version](https://img.shields.io/hexpm/v/gleaf)](https://hex.pm/packages/gleaf)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/gleaf/)

Gleam apply function

```sh
gleam add gleaf
```
```gleam
import gleaf

pub fn main() {
  [1, 2, 3]
  |> gleaf.apply(fn(a, b, c) { a + b + c }) // 6
}
```

Further documentation can be found at <https://hexdocs.pm/gleaf>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
gleam shell # Run an Erlang shell
```
