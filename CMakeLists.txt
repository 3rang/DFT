cmake_minimum_required(VERSION 3.1)

project(DFT)
 
set(BIN "DFT")
include_directories(include)
 
set(SOURCES src/dft.c)
  
add_executable(${BIN} ${SOURCES})

target_link_libraries(${BIN} -lm)
