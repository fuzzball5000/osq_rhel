FILE(REMOVE_RECURSE
  "../generated"
  "CMakeFiles/modexample.dir/examples/example_module.cpp.o"
  "libmodexample.pdb"
  "libmodexample.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/modexample.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
