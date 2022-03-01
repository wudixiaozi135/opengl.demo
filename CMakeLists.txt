cmake_minimum_required(VERSION 3.20)
project(sfmlDemo)

#设置编译版本
set(CMAKE_CXX_STANDARD 14)

#设置头文件路径
set(INC_DIR ./include)

#设置链接库路径
set(LINK_DIR ./lib)

set(SRC ./src)

#引入头文件
include_directories(${INC_DIR})

#引入库文件
link_directories(${LINK_DIR})


set(SFML_DIR "F:/clionDemo/SFML-2.5.1/lib/cmake/SFML")
find_package(SFML REQUIRED COMPONENTS audio network graphics window system)
if (NOT SFML_FOUND)
    message(FATAL_ERROR "SFML NOT FOUND!")
else ()
    message("SFML FOUND!")
endif ()

include_directories(${SFML_INCLUDE_DIR})

#查找cpp
file(GLOB_RECURSE mains RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}/src" "src/*.cpp")


foreach (mainfile IN LISTS mains)

    get_filename_component(mainname ${mainfile} NAME_WE)

    add_executable(${mainname} "./src/${mainfile}")

    #添加glew32
    target_link_libraries(${mainname} libsoil.a libopengl32.a glew32.lib)
    #添加sfml
    target_link_libraries(${mainname} glfw3.dll sfml-audio sfml-network sfml-graphics sfml-window sfml-system)

endforeach ()




#add_executable(sfmlDemo ./src/main.cpp)
##添加glew32
#target_link_libraries(sfmlDemo libopengl32.a glew32.lib)
##添加sfml
#target_link_libraries(sfmlDemo glfw3.dll sfml-audio sfml-network sfml-graphics sfml-window sfml-system)


