cmake_minimum_required(VERSION 3.0)
project(learn_opengl)

include(${CMAKE_CURRENT_SOURCE_DIR}/depend/glfw/glfw.cmake)
include(${CMAKE_CURRENT_SOURCE_DIR}/depend/glad/glad.cmake)

add_executable(learn_opengl main.cpp)
target_link_libraries(learn_opengl PUBLIC glfw glad "-framework CoreVideo -framework OpenGL -framework IOKit -framework Cocoa -framework Carbon")
