
set(VERSION_MAJOR 6)
set(VERSION_MINOR 3)
set(VERSION_PATCH 2)
set(VERSION_REVISION 0)
add_definitions(-DVERSION_MAJOR=${VERSION_MAJOR})
add_definitions(-DVERSION_MINOR=${VERSION_MINOR})
add_definitions(-DVERSION_PATCH=${VERSION_PATCH})
add_definitions(-DVERSION_REVISION=${VERSION_REVISION})
include(${CMAKE_CURRENT_LIST_DIR}/version/generate_product_version.cmake)