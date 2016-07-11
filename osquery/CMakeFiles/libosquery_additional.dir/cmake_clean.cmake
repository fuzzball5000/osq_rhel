FILE(REMOVE_RECURSE
  "../generated"
  "libosquery_additional.pdb"
  "libosquery_additional.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/libosquery_additional.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
