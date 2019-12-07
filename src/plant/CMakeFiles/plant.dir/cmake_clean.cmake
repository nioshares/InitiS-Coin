file(REMOVE_RECURSE
  "libplant.dylib"
  "libplant.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/plant.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
