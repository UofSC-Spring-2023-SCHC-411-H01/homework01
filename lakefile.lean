import Lake
open Lake DSL

package hw01 {
  -- add package configuration options here
}

lean_lib Hw01 {
  -- add library configuration options here
}

@[default_target]
lean_exe hw01 {
  root := `Main
}
