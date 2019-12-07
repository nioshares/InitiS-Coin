file(REMOVE_RECURSE
  "libcryptonote_core.dylib"
  "libcryptonote_core.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/cryptonote_core.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
