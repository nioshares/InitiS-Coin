file(REMOVE_RECURSE
  "libcheckpoints.dylib"
  "libcheckpoints.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/checkpoints.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
