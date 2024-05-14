@external(javascript, "./gleaf_ffi.mjs", "apply")
pub fn apply(args: List(a), fun: f) -> r {
  do_apply(fun, args)
}

@external(erlang, "erlang", "apply")
fn do_apply(fun: f, args: List(a)) -> r
