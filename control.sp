benchmark "bm_version_dependency_mod_1" {
  title = "Benchmark version dependency mod 1"
  children = [
    dependency_1.control.version
  ]
}

benchmark "bm_version_dependency_mod_2" {
  title = "Benchmark version dependency mod 2"
  children = [
    dependency_2.control.version
  ]
}