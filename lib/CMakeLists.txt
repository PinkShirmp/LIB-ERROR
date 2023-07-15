project(Adder_Function)
add_library(${PROJECT_NAME} Adder.cpp)

target_include_directories(${PROJECT_NAME} 
	PUBLIC ${CMAKE_SOURCE_DIR}/include
)

target_link_libraries(${PROJECT_NAME} PUBLIC Adder)