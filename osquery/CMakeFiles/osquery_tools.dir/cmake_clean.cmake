FILE(REMOVE_RECURSE
  "../generated"
  "CMakeFiles/osquery_tools"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/osquery_tools.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
