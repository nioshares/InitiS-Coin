file(REMOVE_RECURSE
  "libserialization.dylib"
  "libserialization.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/serialization.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
