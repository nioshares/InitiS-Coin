file(REMOVE_RECURSE
  "libcryptonote_basic.dylib"
  "libcryptonote_basic.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/cryptonote_basic.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
