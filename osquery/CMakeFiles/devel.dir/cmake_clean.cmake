FILE(REMOVE_RECURSE
  "../generated"
  "CMakeFiles/devel"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/devel.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
