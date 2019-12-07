file(REMOVE_RECURSE
  "libwallet_api.dylib"
  "libwallet_api.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/wallet_api.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
