FILE(REMOVE_RECURSE
  "../generated"
  "../generated/utils_amalgamation.cpp"
  "../generated/tables_utils/file.cpp"
  "../generated/tables_utils/hash.cpp"
  "../generated/tables_utils/osquery_events.cpp"
  "../generated/tables_utils/osquery_extensions.cpp"
  "../generated/tables_utils/osquery_flags.cpp"
  "../generated/tables_utils/osquery_info.cpp"
  "../generated/tables_utils/osquery_packs.cpp"
  "../generated/tables_utils/osquery_registry.cpp"
  "../generated/tables_utils/osquery_schedule.cpp"
  "../generated/tables_utils/time.cpp"
  "CMakeFiles/osquery_amalgamation.dir/__/generated/utils_amalgamation.cpp.o"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/osquery_amalgamation.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
