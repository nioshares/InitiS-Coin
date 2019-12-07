file(REMOVE_RECURSE
  "libmining.dylib"
  "libmining.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mining.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
