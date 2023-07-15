cmake_minimum_required(VERSION 3.26.4)
project(Tue)
#[[add_executable(Tue src/main.cpp)
target_include_directories(${PROJECT_NAME} 
	PUBLIC ${CMAKE_SOURCE_DIR}/include
	PUBLIC ${CMAKE_SOURCE_DIR}/lib
)
add_library(${PROJECT_NAME} lib/Adder.cpp)

target_link_libraries(Tue PUBLIC )]]
add_subdirectory(lib)
add_executable(${PROJECT_NAME} src/main.cpp)
target_include_directories(${PROJECT_NAME} 
	PUBLIC ${CMAKE_SOURCE_DIR}/include
)


target_link_libraries(${PROJECT_NAME} PUBLIC Adder)
