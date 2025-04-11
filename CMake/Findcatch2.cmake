include(CPM)

#CPMAddPackage("gh:catchorg/Catch2#devel")
-DCMAKE_PREFIX_PATH=/Users/avishaylidani/DEV/SDK/Catch2 
include(${Catch2_SOURCE_DIR}/extras/Catch.cmake)