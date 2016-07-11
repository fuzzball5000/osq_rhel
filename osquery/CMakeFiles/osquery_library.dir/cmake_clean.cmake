FILE(REMOVE_RECURSE
  "../generated"
  "CMakeFiles/osquery_library"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/osquery_library.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
