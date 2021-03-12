project(glad)

set(include_dir "${CMAKE_CURRENT_LIST_DIR}/include/")

include_directories(${include_dir})
add_library(glad STATIC "${CMAKE_CURRENT_LIST_DIR}/src/glad.c")

set_target_properties(glad PROPERTIES INTERFACE_INCLUDE_DIRECTORIES ${include_dir})