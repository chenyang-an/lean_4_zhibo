import Lake
open Lake DSL

package «lean_4_zhibo» {
  -- add package configuration options here
}

lean_lib «Lean4Zhibo» {
  -- add library configuration options here
}

@[default_target]
lean_exe «lean_4_zhibo» {
  root := `Main
}
